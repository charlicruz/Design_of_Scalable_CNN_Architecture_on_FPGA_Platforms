#include <stdio.h>
#include <stdlib.h>

void mult2_PNT(double* x, double* W, double* y) {

	double resultado;
    for (int i = 0; i < 10; i++) {
    	resultado=0.0;
    	for(int j = 0; j < 100; j++){
    		resultado+=W[j+100*i]*x[j];
    	}
    	y[i]=resultado;
    }
}

