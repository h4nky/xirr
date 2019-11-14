#include <stdlib.h>
#include <math.h>

double div_pow(double rate, double amount, double period) {
  return amount / pow(1 + rate, period);
}
