#include <Arduino.h>
#include <ChNil.h>
#include "BioParams.h"

#ifdef THR_WIRE_SLAVE

THD_WORKING_AREA(waThreadWire, 88); //min of 64 when pH present
THD_FUNCTION(ThreadWire, arg);

#endif