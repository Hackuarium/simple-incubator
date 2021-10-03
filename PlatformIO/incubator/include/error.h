// Thread displaying if there is an error

#ifdef THR_ERROR

#include <ChNil.h>

THD_WORKING_AREA(waThreadError, 32);
THD_FUNCTION(ThreadError, arg);

#endif