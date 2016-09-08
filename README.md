# MySensorsGW

This will contain schematic / pcb files for upcomming MySensors GW module

Features :
- 256Kb flash
- 32Kb RAM
- 48Mhz clock
- onboard micro sd card reader
- socket for NRF24L01 module
- pads for RFM69 module
- socket for W5100 ethernet module
- Native USB port
- 4 LED's (Red, Green, Yellow and Blue)
- MYSx 2.6 with
  - Dedicated UART
  - Dedicated SPI
  - Dedicated Interrupts
  - I2C bus (shared with onboard eeprom)
- ATSHA204 for signing
- Onboard i2c eeprom
- RTC module

for more info on this, visit mysensors forum thread on

http://forum.mysensors.org/topic/1137/gateway-device

External dependencies:
- KiCad
- Non-standard libraries:
  - Mysensors repositories (https://github.com/mysensors-kicad)
  - Walter Lain's KiCad libraries (http://smisioto.no-ip.org/elettronica/kicad/kicad-en.htm)
