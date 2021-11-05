#include <Arduino.h>
#include <ChNil.h>

/* Functions to convert a number to hexadeciaml */

const char hex[] = "0123456789ABCDEF";

uint8_t toHex(Print* output, uint8_t value) {
  output->print(hex[value >> 4 & 15]);
  output->print(hex[value >> 0 & 15]);
  return value;
}

uint8_t toHex(Print* output, int value) {
  uint8_t checkDigit = toHex(output, (uint8_t)(value >> 8 & 255));
  checkDigit ^= toHex(output, (uint8_t)(value >> 0 & 255));
  return checkDigit;
}

uint8_t toHex(Print* output, long value) {
  byte checkDigit = toHex(output, (int)(value >> 16 & 65535));
  checkDigit ^= toHex(output, (int)(value >> 0 & 65535));
  return checkDigit;
}