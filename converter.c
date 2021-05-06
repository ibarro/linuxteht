#include <stdio.h>
#include "util.h"

int main() {
  double cm, inches;
  printf("How many inches (inches)?");
  if (scanf("%lf", &inches)) {
      cm = inchesToCm(inches);
      printf("%.2lf inches is  %.2lf cm\n",inches, cm);
  } else {
    printf("invalid input, please input valid floating point numbers.\n");
  }
  return 0;
}
