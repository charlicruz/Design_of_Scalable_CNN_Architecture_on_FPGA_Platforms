

// Include files
#include "Softmax.h"
#include <cmath>

// Function Definitions
void Softmax(const double x[10], double y[10])
{
  double b_y;
  for (int k{0}; k < 10; k++) {
    y[k] = std::exp(x[k]);
  }
  b_y = y[0];
  for (int k{0}; k < 9; k++) {
    b_y += y[k + 1];
  }
  for (int k{0}; k < 10; k++) {
    y[k] /= b_y;
  }
}

// End of code generation (Softmax.cpp)
