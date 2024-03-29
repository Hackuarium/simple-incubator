#include <Arduino.h>
#include <ChNil.h>
#include <Params.h>

#include "I2C.h"

THD_FUNCTION(ThreadWire, arg) {

  chThdSleep(1000);

  uint8_t aByte=0;
  uint8_t* wireFlag32 = &aByte;
  unsigned int wireEventStatus = 0;
  startWireSlave();
  //Wire.begin();
         
  chThdSleep(10000); //wait for probe warm-up

  while(true) {


    /*********
     *  pH
     *********/    

    #ifdef GAS_CTRL
      getAnemometer(gas_wire_write);
    #endif

  
    #ifdef MODE_CALIBRATE //update faster in calibration mode
    chThdSleep(100); 
    #else
    chThdSleep(500); 
    #endif
  }
}