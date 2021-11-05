#include "BioParams.h"
#include "Params.h"

void resetParameters() {
  setAndSaveParameter(PARAM_TEMP_EXT1, ERROR_VALUE);
  setAndSaveParameter(PARAM_TEMP_EXT2, ERROR_VALUE);
  setAndSaveParameter(PARAM_TEMP_EXT3, ERROR_VALUE);
  setAndSaveParameter(PARAM_TEMP_PCB, ERROR_VALUE);
  setAndSaveParameter(PARAM_TEMP_TARGET, 3000);

  setAndSaveParameter(PARAM_CURRENT_STEP, 20);
  setAndSaveParameter(PARAM_CURRENT_WAIT_TIME, 0);
  for (uint8_t i = FIRST_STEP_PARAMETER; i <= LAST_STEP_PARAMETER; i++) {
    setAndSaveParameter(i, 0);
  }

  int active = 1 << FLAG_PID_CONTROL | 1 << FLAG_FAN; // Not set Waiting_hours flag

  int enable = 1 << FLAG_PID_CONTROL | 1 << FLAG_FAN;

  setAndSaveParameter(PARAM_STATUS, active);
  setAndSaveParameter(PARAM_ENABLED, enable);
  setAndSaveParameter(PARAM_ERROR, 0);
}