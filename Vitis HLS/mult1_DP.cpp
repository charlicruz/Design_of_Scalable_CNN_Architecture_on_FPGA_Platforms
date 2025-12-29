#include <stdio.h>
#include <stdlib.h>

void mult1_DP(double x[2000][1], double W[100][2000], double y[100][1]) {

	double resultado;
    for (int i = 0; i < 100; i++) {
    	resultado=0.0;
    	for(int j = 0; j < 2000; j++){
    		resultado+=W[i][j]*x[j][0];
    	}
    	y[i][0]=resultado;
    }
}

