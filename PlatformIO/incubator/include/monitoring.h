#include <ChNil.h>
#include "config.h"

#ifdef THR_MONITORING

THD_WORKING_AREA(waThreadMonitoring, 0);
THD_FUNCTION(ThreadMonitoring, arg);

#endif