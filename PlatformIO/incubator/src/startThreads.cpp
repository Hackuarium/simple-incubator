#include <ChNil.h>

#include "config.h"
#include "monitoring.h"
#include "error.h"

/****************************************************************
                NilRTOS Multithreading Table
      The higher in the Table The higher the priority
*****************************************************************/
//------------------------------------------------------------------------------
/*
 * Threads static table, one entry per thread.  A thread's priority is
 * determined by its position in the table with highest priority first.
 *
 * These threads start with a null argument.  A thread's name may also
 * be null to save RAM since the name is currently not used.
 */
THD_TABLE_BEGIN

// logger should have priority to prevent any corruption of flash memory

#ifdef THR_ERROR
  THD_TABLE_ENTRY( waThreadError, NULL, ThreadError, NULL)
#endif

#ifdef THR_PID
  THD_TABLE_ENTRY( waThreadPID, NULL, ThreadPID, NULL )
#endif

#ifdef THR_TEMP
  THD_TABLE_ENTRY(waThreadTemperature, NULL, ThreadTemperature, NULL)
#endif

#ifdef THR_EEPROM_LOGGER
  THD_TABLE_ENTRY(waThreadLogger, NULL, ThreadLogger, NULL)
#endif

#ifdef THR_MONITORING
  THD_TABLE_ENTRY(waThreadMonitoring, NULL, ThreadMonitoring, NULL)
#endif

THD_TABLE_END
//------------------------------------------------------------------------------
