#include <Arduino.h>
#include <ChNil.h>

#ifdef THR_EEPROM_LOGGER

THD_WORKING_AREA( waThreadLogger, 20 );
THD_FUNCTION( ThreadLogger, arg );

#endif