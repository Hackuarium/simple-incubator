// #include <NilRTOS.h>
#include <ChNil.h>
#include <avr/wdt.h>
#include "config.h"

#ifdef THR_MONITORING

THD_FUNCTION(ThreadMonitoring, arg) {
  // we activate the watchdog
  // we need to make a RESET all the time otherwise automatic reboot: wdt_reset();
  wdt_enable(WDTO_8S);

  byte turnOn = 0;
  pinMode(MONITORING_LED, OUTPUT);
  while (TRUE) {
    turnOn = ~turnOn;
    digitalWrite(MONITORING_LED, turnOn);
    chThdSleep(250);
//    if (getParameter(PARAM_STATUS) != 99) {
      wdt_reset();
//    }
//    else {
      chThdSleep(750);
//    }
  }
}

#endif