#include <Arduino.h>
#include <ChNil.h>

#include "Params.h"
#include "Funcs.h"

// setting ATmega32U4 as I2C slave.
#ifdef THR_WIRE_SLAVE

// #define WIRE_MASTER_HOT_PLUG 1  // scan for new devices preventing sleep mode
// of I2C slaves

byte numberI2CDevices = 0;
byte wireDeviceID[WIRE_MAX_DEVICES];

#include "Sem.h"
//SEMAPHORE_DECL(lockTimeCriticalZone, 1); // only one process in some specific zones

#if I2C_HARDWARE == 1
#include <Wire.h>
TwoWire WireM = TwoWire();
#else
// WireM.available returns a wrong value with SoftWire when device unplugged
#include "SoftWire.h"
SoftWire WireM = SoftWire();
#endif

THD_FUNCTION(ThreadWireMaster, arg) {

  chThdSleep(1000);

  unsigned int wireEventStatus = 0;

  WireM.begin();

  while (true) {

#ifdef WIRE_MASTER_HOT_PLUG
    // allows to log when devices are plugged in / out
    // not suitable for i2c slave sleep mode
    if (wireEventStatus % 25 == 0) {
      wireUpdateList();
    }
#endif
    wireEventStatus++;

    chThdSleep(200);
  }
}

int wireReadInt(uint8_t address) {
  chSemWait(&lockTimeCriticalZone);
  WireM.requestFrom(address, (uint8_t)2);
  if (WireM.available() != 2) {
    chSemSignal(&lockTimeCriticalZone);
    return ERROR_VALUE;
  }
  int16_t value = (WireM.read() << 8) | WireM.read();
  chSemSignal(&lockTimeCriticalZone);
  return value;
}

void wireWakeup(uint8_t address) {
  chSemWait(&lockTimeCriticalZone);
  WireM.beginTransmission(address);
  WireM.endTransmission(); // Send data to I2C dev with option for a repeated
                           // start
  chSemSignal(&lockTimeCriticalZone);
}

void wireSetRegister(uint8_t address, uint8_t registerAddress) {
  chSemWait(&lockTimeCriticalZone);
  WireM.beginTransmission(address);
  WireM.write(registerAddress);
  WireM.endTransmission(); // Send data to I2C dev with option for a repeated
                           // start
  chSemSignal(&lockTimeCriticalZone);
}

int wireReadIntRegister(uint8_t address, uint8_t registerAddress) {
  wireSetRegister(address, registerAddress);
  return wireReadInt(address);
}

void wireCopyParameter(uint8_t address, uint8_t registerAddress,
                      uint8_t parameterID) {
  setParameter(parameterID, wireReadIntRegister(address, registerAddress));
}

void wireWriteIntRegister(uint8_t address, uint8_t registerAddress, int value) {
  chSemWait(&lockTimeCriticalZone);
  WireM.beginTransmission(address);
  WireM.write(registerAddress);
  if (value > 255 || value < 0)
    WireM.write(value >> 8);
  WireM.write(value & 255);
  WireM.endTransmission(); // Send data to I2C dev with option for a repeated
                           // start
  chSemSignal(&lockTimeCriticalZone);
}

void wireRemoveDevice(byte id) {
  for (byte i = id; i < numberI2CDevices - 1; i++) {
    wireDeviceID[i] = wireDeviceID[i + 1];
  }
  numberI2CDevices--;
}

void wireInsertDevice(byte id, byte newDevice) {
  // Serial.println(id);

  if (numberI2CDevices < WIRE_MAX_DEVICES) {
    for (byte i = id + 1; i < numberI2CDevices - 1; i++) {
      wireDeviceID[i] = wireDeviceID[i + 1];
    }
    wireDeviceID[id] = newDevice;
    numberI2CDevices++;
  }
}

void wireUpdateList() {
  // 16ms
  byte _data;
  byte currentPosition = 0;
  // I2C Module Scan, from_id ... to_id
  for (byte i = 0; i <= 127; i++) {
    chSemWait(&lockTimeCriticalZone);
    WireM.beginTransmission(i);
    WireM.write(&_data, 0);
    // I2C Module found out!
    if (WireM.endTransmission() == 0) {
      // there is a device, we need to check if we should add or remove a
      // previous device
      if (currentPosition < numberI2CDevices &&
          wireDeviceID[currentPosition] ==
              i) { // it is still the same device that is at the same position,
                   // nothing to do
        currentPosition++;
      } else if (currentPosition < numberI2CDevices &&
                 wireDeviceID[currentPosition] <
                     i) { // some device(s) disappear, we need to delete them
        wireRemoveDevice(currentPosition);
        i--;
      } else if (currentPosition >= numberI2CDevices ||
                 wireDeviceID[currentPosition] > i) { // we need to add a device
        wireInsertDevice(currentPosition, i);
        currentPosition++;
      }
    }
    chSemSignal(&lockTimeCriticalZone);
    chThdSleep(1);
  }
  while (currentPosition < numberI2CDevices) {
    wireRemoveDevice(currentPosition);
  }
}

void printWireInfo(Print *output) {
  wireUpdateList();
  output->println("I2C");

  for (byte i = 0; i < numberI2CDevices; i++) {
    output->print(i);
    output->print(F(": "));
    output->print(wireDeviceID[i]);
    output->print(F(" - "));
    output->println(wireDeviceID[i], BIN);
  }
}

void printWireDeviceParameter(Print *output, uint8_t wireID) {
  output->println(F("I2C device: "));
  output->println(wireID);
  for (byte i = 0; i < 26; i++) {
    output->print((char)(i + 65));
    output->print(" : ");
    output->print(i);
    output->print(F(" - "));
    output->println(wireReadIntRegister(wireID, i));
  }
}


bool wireDeviceExists(byte id) {
  for (byte i = 0; i < numberI2CDevices; i++) {
    if (wireDeviceID[i] == id)
      return true;
  }
  return false;
}


void printWireHelp(Print *output) {
  output->println(F("(il) List devices"));
  output->println(F("(ip) List parameters"));
}

void processWireCommand(char command, char *paramValue,
                        Print *output) { // char and char* ??
  switch (command) {
  case 'p':
    if (paramValue[0] == '\0') {
      output->println(F("Missing device ID"));
    } else {
      printWireDeviceParameter(output, atoi(paramValue));
    }
    break;
  case 'l':
    printWireInfo(output);
    break;
  default:
    printWireHelp(output);
  }
}

#endif