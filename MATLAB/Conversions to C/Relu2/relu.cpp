
#include "ReLU.h"
#include <cmath>

// Function Definitions
int ReLU(int x)
{
	   int y = std::fmax(0.0, x);
	   return y;
}

