
// Include files
#include "ReLU.h"
#include <cmath>

// Function Definitions
void ReLU(double x[2][2][2], double y[2][2][2])
{
	for (int i = 0; i < 20; ++i) {
	        for (int j = 0; j < 20; ++j) {
	            for (int k = 0; k < 20; ++k) {
	                y[i][j][k] = std::fmax(0.0, x[i][j][k]);
	            }
	        }
	    }
}

// End of code generation (ReLU.cpp)
