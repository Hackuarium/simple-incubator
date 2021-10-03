// Thread displaying if there is an error
#include <ChNil.h>
#include "params.h"
#include "status.h"

#ifdef THR_ERROR

THD_FUNCTION(ThreadError, arg) {
  pinMode(ERROR_LED, OUTPUT);
  while (TRUE) {
    if (isError()) {
      digitalWrite(ERROR_LED, HIGH);
      chThdSleep(750);
      digitalWrite(ERROR_LED, LOW);
      chThdSleep(250);
    } else {
      digitalWrite(ERROR_LED, HIGH);
      chThdSleep(1000);
    }
  }
}

#endif