# Simple incubator

The goal is to create a simple controller of temperature for an incubator.

## Pinout

| port | pin      |                       |       |
| ---- | -------- | --------------------- | ----- |
| PC0  | A0       | LCD3                  |       |
| PC1  | A1       | LCD4                  |       |
| PC2  | A2       |                       |       |
| PC3  | A3       |                       |       |
| PC4  | SDA      | (Slave I2C)           |       |
| PC5  | SCL      | (Slave I2C)           |       |
| PC6  | A6       | Onewire (temperature) |       |
| PC7  | A7       | Onewire (temperature) |       |
| PD0  | RX       | FTDI                  |       |
| PD1  | TX       | FTDI                  |       |
| PD2  | D2       | Rotary                | INT.0 |
| PD3  | D3       | Rotary                | INT.1 |
| PD4  | D4       | Rotary push           |       |
| PD5  | D5       | Heating               | PWM   |
| PD6  | D6       | Fan                   | PWM   |
| PD7  | D7       | LCD1                  |       |
| PB0  | D8       | LCD2                  |       |
| PB1  | D9       |                       | PWM   |
| PB2  | D10      |                       | PWM   |
| PB3  | MOSI D11 | LCD5                  | PWM   |
| PB4  | MISO D12 | LCD6                  |       |
| PB5  | SCK D13  | LCD7 (background)     |       |

## Power supply

- plug for 12V
- MCP1703-50 for µC power supply

## Schematic

<img src="images/atmega328.png">
<img src="images/ftdi.png">
<img src="images/icsp.png">
<img src="images/ldo.png">
## Inspiration for PCB

- Resistor + Capacitor: 0805

* https://github.com/Hackuarium/esp-12e/tree/master/kica

  - ICSP - TAG connect - take care of pin mapping !
  - FTDI232
  - LCD: WC1602A

## Get inspired from scale board

https://github.com/Hackuarium/beemos/tree/master/scale-i2c/eagle
https://github.com/Hackuarium/esp-12e/tree/master/kicad/libs
