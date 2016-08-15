/*
 * Utils for converting PMBus data format to C format
 */

#ifndef PMBUS_UTIL_H_
#define PMBUS_UTIL_H_

float L16_to_float(int8_t exp, uint16_t input_val){
  int16_t mantissa = input_val;

  return mantissa * (1<<exp);
}

uint16_t float_to_L16(int8_t exp, float input_val){
  float exponent = (1<<exp);
  return (uint16_t)(input_val / exponent);
}


#endif /* PMBUS_UTIL_H_ */