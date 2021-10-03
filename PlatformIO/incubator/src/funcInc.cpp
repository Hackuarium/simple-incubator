#include "params.h"
int parameters[MAX_PARAM];

bool getParameterBit( char number, char bitToRead) {
  return (parameters[number] >> bitToRead ) & 1;
}

int getParameter( char number ) {
  return parameters[number];
}
