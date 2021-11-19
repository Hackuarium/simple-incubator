#include <ChNil.h>

#include "hack/BioOneWire.h"

#ifdef THR_ONEWIRE

// 180
THD_WORKING_AREA(waThreadOneWire, 50);  // should be 50 without Serial.println
THD_FUNCTION(ThreadOneWire, arg);

#endif