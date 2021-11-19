#include "BioParams.h"
#include "Hack.h"
#include "Params.h"

void resetParameters() {
  /*
  setAndSaveParameter(PARAM_TEMP_TARGET, 3000); // 2000
  setAndSaveParameter(PARAM_TEMP_TARGET_1, 3000); // 2000
  setAndSaveParameter(PARAM_TIME_1, 2000);
  setAndSaveParameter(PARAM_TEMP_TARGET_2, 3000); // 2000
  setAndSaveParameter(PARAM_TIME_2, 2000);
  setAndSaveParameter(PARAM_TEMP_TARGET_3, 3000); // 2000
  setAndSaveParameter(PARAM_TIME_3, 2000);
  */

  setAndSaveParameter(PARAM_STATE, 0);
  setAndSaveParameter(PARAM_MENU, 0);
  setAndSaveParameter(PARAM_ERROR, 0);

#ifdef THR_EEPROM_LOGGER
  formatLog();
#endif

  // setQualifier(21313);
}

void checkParameters() {
  if (getParameter(PARAM_STATE) < 0) {
    resetParameters();
  }
}