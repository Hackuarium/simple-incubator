# Tips

## Configure permission for USBTinyISP

- Check the ID for USBTinyISP:

´´´
$ lsusb
´´´

´´´
Bus 002 Device 001: ID 1d6b:0003 Linux Foundation 3.0 root hub
Bus 001 Device 005: ID 8087:0a2b Intel Corp.
Bus 001 Device 006: ID 047f:0115 Plantronics, Inc. Voyager Legend
Bus 001 Device 003: ID 046d:c31c Logitech, Inc. Keyboard K120
Bus 001 Device 002: ID 046d:c011 Logitech, Inc. Optical MouseMan
Bus 001 Device 007: ID 1781:0c9f Multiple Vendors USBtiny
Bus 001 Device 001: ID 1d6b:0002 Linux Foundation 2.0 root hub
´´´

Show _Device 007_ permissions:

´´´
$ ls -al /dev/bus/usb/001/007
´´´

´´´
crw-rw---- 1 root root 189, 6 Okt 2 09:45 /dev/bus/usb/001/007
´´´

Change permissions:

´´´
$ sudo chmod 666 /dev/bus/usb/001/007
´´´

Check the new permissions:

´´´
$ ls -al /dev/bus/usb/001/007
´´´

´´´
crw-rw-rw- 1 root root 189, 6 Okt 2 09:45 /dev/bus/usb/001/007
´´´

## Pin Configuration - Incubator V 1.0.1

Based on: [ATMEGA328 - Arduino UNO](https://upload.wikimedia.org/wikipedia/commons/c/c9/Pinout_of_ARDUINO_Board_and_ATMega328PU.svg)

| uC Pin | Pin Port | Digital Port | Analog Port | Alternate Functions              | Arduino Functions | Incubator Functions       | Description                                                                                              |
| ------ | -------- | ------------ | ----------- | -------------------------------- | ----------------- | ------------------------- | -------------------------------------------------------------------------------------------------------- |
| 1      | PC6      |              |             | PCINT14 <br /> /RESET            | /RESET            | /RESET                    | - Low level Reset pin. <br /> - DTS pin for Serial communication. <br /> - SS pin for SPI communication. |
|        |
| 2      | PD0      | 0            |             | RXD <br /> PCINT16               | RX                | RX                        | RX pin for Serial communication.                                                                         |
| 3      | PD1      | 1            |             | TXD <br /> PCINT17               | TX                | TX                        | TX pin for Serial communication.                                                                         |
| 4      | PD2      | 2            |             | INT0 <br /> PCINT18              |                   |                           |                                                                                                          |
| 5      | PD3      | 3            |             | INT1 <br /> PCINT19 <br /> OC2B  | PWM               |                           |                                                                                                          |
| 6      | PD4      | 4            |             | T0 <br /> PCINT20 <br /> XCK     |                   |                           |                                                                                                          |
| 7      | VCC      |              |             |                                  |                   |                           | VCC power supply pin.                                                                                    |
| 8      | GND      |              |             |                                  |                   |                           | Ground pin.                                                                                              |
| 9      | PB6      |              |             | TOSC1 <br /> PCINT6 <br /> XTAL1 | OSC1              |                           | **Internal clock**, It’s possible to use the alternate functions in the incubator version.               |
| 10     | PB7      |              |             | TOSC2 <br /> PCINT7 <br /> XTAL2 | OSC2              |                           | **Internal clock**, It’s possible to use the alternate functions in the incubator version.               |
| 11     | PD5      | 5            |             | T1 <br /> PCINT21                | PWM               | OUT_FAN                   | Pin for fan control.                                                                                     |
| 12     | PD6      | 6            |             | AIN0 <br /> PCINT22 <br /> OC0A  | PWM               | PID_CONTROL               | Pin for PID control (need to have PWM).                                                                  |
| 13     | PD7      | 7            |             | AIN1 <br /> PCINT23              |                   |                           |                                                                                                          |
| 14     | PB0      | 8            |             | CLK0 <br /> PCINT0 <br /> ICP1   |                   |                           |                                                                                                          |
| 15     | PB1      | 9            |             | OC1A <br /> PCINT1               | PWM               |                           |                                                                                                          |
| 16     | PB2      | 10           |             | OC1B <br /> PCINT2 <br /> SS     | PWM <br /> SS     | OUT_ERROR                 | Pin for Error notification.                                                                              |
| 17     | PB3      | 11           |             | OC2A <br /> PCINT3 <br /> MOSI   | PWM <br /> MOSI   | MOSI                      | MOSI pin for SPI communication.                                                                          |
| 18     | PB4      | 12           |             | PCINT4 <br /> MISO               | PWM <br /> MISO   | MISO                      | MISO pin for SPI communication.                                                                          |
| 19     | PB5      | 13           |             | PCINT5 <br /> SCK                | SCK <br /> LED    | SCK <br /> MONITORING_LED | - SCK pin for SPI communication. <br /> - Pin for Monitoring LED.                                        |
|        |
| 20     | VCC      |              |             |                                  |                   |                           | VCC power supply pin.                                                                                    |
| 21     | AREF     |              |             |                                  |                   |                           |                                                                                                          |
| 22     | GND      |              |             |                                  |                   |                           | Ground pin.                                                                                              |
| 23     | PC0      | 14           | A0          | PCINT8 <br /> ADC0               | TEMP_EXT3         | TEMP_EXT3                 | Pin for One-wire external temperature sensor 3.                                                          |
| 24     | PC1      | 15           | A1          | PCINT9 <br /> ADC1               | TEMP_EXT2         | TEMP_EXT2                 | Pin for One-wire external temperature sensor 2.                                                          |
| 25     | PC2      | 16           | A2          | PCINT10 <br /> ADC2              | TEMP_EXT1         | TEMP_EXT1                 | Pin for One-wire external temperature sensor 1.                                                          |
| 26     | PC3      | 17           | A3          | PCINT11 <br /> ADC3              | TEMP_PCB          | TEMP_PCB                  | Pin for One-wire temperature sensor in the PCB.                                                          |
| 27     | PC4      | 18           | A4          | PCINT12 <br /> ADC4 <br /> SDA   |                   | SDA                       | SDA pin for I2C communication.                                                                           |
| 28     | PC5      | 19           | A5          | PCINT13 <br /> ADC5 <br /> SCL   |                   | SCL                       | SCL pin for I2C communication.                                                                           |
