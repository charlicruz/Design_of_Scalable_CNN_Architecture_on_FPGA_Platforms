#include <stdio.h>
#include <stdlib.h>

double mult1(double x[2000], double y[2000]) {

	double resultado=0.0;
    for (int i = 0; i < 2000; i++) {
    	resultado+=x[i]*y[i];
    }
    return resultado;
}

