#include <Arduino.h>
#include <ChNil.h>
#include <BioParams.h>
#include <Params.h>

#ifdef THR_FAN

/*Temperature PID Control addressing relay*/

void setFan() {
  int temperature = getParameter(PARAM_TEMP_PCB);

  // Incubator - 07102021
  int temperature2 = getParameter(PARAM_TEMP_PCB2);
  if (temperature > TEMP_FAN_ON + 5000 | temperature2 > TEMP_FAN_ON) {
    analogWrite(OUT_FAN, 255);
  } else {
    analogWrite(OUT_FAN, 0);
  }

}

THD_FUNCTION(ThreadFan, arg)
{
  chThdSleep(1000);
  pinMode(OUT_FAN, OUTPUT);


  while (true) {
    setFan();
    chThdSleep(2000); 
  }
}


#endif