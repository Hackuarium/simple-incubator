
#include <Arduino.h>
#include <ChNil.h>

#include "BioParams.h"
#include "EEPROMLogger.h"


#ifdef THR_EEPROM_LOGGER

THD_FUNCTION ( ThreadLogger, arg ) {
  loggerInit();
  while (true) {
    chThdSleep(1000);
    
    // This should deal correctly with the overflow that happens after 49.7 days
    eepromLoggerTimeBetween= (millis() - lastLog) / 1000;
    

    int delayBetweenLog = LOG_INTERVAL;
    if (delayBetweenLog < 300) delayBetweenLog = 300;

    if (eepromLoggerTimeBetween >= delayBetweenLog) {
      writeLog();
    }
  }
}

#endif