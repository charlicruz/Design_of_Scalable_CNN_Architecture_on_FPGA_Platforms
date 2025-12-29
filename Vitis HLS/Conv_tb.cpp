#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "Conv.h"


int Conv_tb() {
	// Input matrices
	double x[28][28];
	double W[9][9][20];
	// Output matrix after convolution
	double y[20][20][20];

	// Seed for random number generation
	srand(time(NULL));

	// Generate random input matrices x and W
	for (int i = 0; i < 28; ++i) {
		for (int j = 0; j < 28; ++j) {
			x[i][j] = i+j; // Random values between 0 and 1
		}
	}
	for (int i = 0; i < 9; ++i) {
		for (int j = 0; j < 9; ++j) {
			for (int k = 0; k < 20; ++k) {
				W[i][j][k] = 1;
	         }
	    }
	}

	// Calculate golden data
	Conv(x, W, y);

	// Print the result (just for verification)
	printf("Y:\n");
	for (int k = 0; k < 20; ++k) {
		printf("Channel %d:\n", k);
	    for (int i = 0; i < 20; ++i) {
	    	for (int j = 0; j < 20; ++j) {
	    		printf("%f ", y[i][j][k]);
	        }
	        printf("\n");
	    }
	    printf("\n");
	}

	    return 0;
}

