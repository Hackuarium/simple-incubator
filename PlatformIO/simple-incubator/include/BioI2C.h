#include <Arduino.h>
#include <ChNil.h>

#include "BioParams.h"

#ifdef THR_WIRE_SLAVE

#include <Wire.h>
/*
 FLUX
 - B1011 XXX R/W  (XXX is the user defined address and R/W the read/write byte) --> TBD
 PH METER
 - B????????
 */


/********************
 * Utilities functions 
 **********************/

void requestEvent();
void receiveEvent( int );
void startWireSlave();

#endif
