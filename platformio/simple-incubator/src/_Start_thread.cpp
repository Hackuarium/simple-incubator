/***********************************************************
                Watchdog, Autoreboot Thread
Monitor the activity. Should be the lower priority process
If the led is "stable" (blinks 500 times per seconds), 
there are not too many activities on the microcontroler
************************************************************/
#include <Arduino.h>
#include <ChNil.h>

#include "Params.h"

#ifdef THR_ONEWIRE
  #include "OneWireThread.h"
#endif

#ifdef THR_PID
  #include "PIDThread.h"
#endif

#ifdef THR_FAN
  #include "FanThread.h"
#endif

#ifdef THR_SERIAL
  #include "SerialThread.h"
#endif

#ifdef THR_WIRE_SLAVE
  #include "I2CThread.h"
#endif

#ifdef THR_ERROR
  #include "ErrorThread.h"
#endif

#ifdef THR_MONITORING
  #include "MonitoringThread.h"
#endif

#ifdef THR_EEPROM_LOGGER
  #include "EEPROMThread.h"
#endif

/*******************************************************************************
                          NilRTOS Multithreading Table
      The higher in the Table The higher the priority
*******************************************************************************/
THD_TABLE_BEGIN

// logger should have priority to prevent any corruption of flash memory

#ifdef THR_EEPROM_LOGGER
THD_TABLE_ENTRY(waThreadLogger, NULL, ThreadLogger, NULL)
#endif

#ifdef THR_ONEWIRE
  THD_TABLE_ENTRY(waThreadOneWire, NULL, ThreadOneWire, NULL)
  #ifdef THR_PID
  THD_TABLE_ENTRY(waThreadPID, NULL, ThreadPID, NULL)
  #endif  
  #ifdef THR_FAN
  THD_TABLE_ENTRY(waThreadFan, NULL, ThreadFan, NULL)
  #endif         
#endif

#ifdef THR_SERIAL
THD_TABLE_ENTRY(waThreadSerial, NULL, ThreadSerial, NULL)
#endif

#ifdef THR_WIRE_SLAVE
THD_TABLE_ENTRY(waThreadWire, NULL, ThreadWire, NULL)
#endif

#ifdef THR_ERROR
THD_TABLE_ENTRY(waThreadError, NULL, ThreadError, NULL)
#endif    

#ifdef THR_MONITORING
THD_TABLE_ENTRY(waThreadMonitoring, NULL, ThreadMonitoring, NULL)
#endif

THD_TABLE_END