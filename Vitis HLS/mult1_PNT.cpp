#include <stdio.h>
#include <stdlib.h>

void mult1_PNT(double* x, double* W, double* y) {

	double resultado;
    for (int i = 0; i < 100; i++) {
    	resultado=0.0;
    	for(int j = 0; j < 2000; j++){
    		resultado+=W[j+2000*i]*x[j];
    	}
    	y[i]=resultado;
    }
}

