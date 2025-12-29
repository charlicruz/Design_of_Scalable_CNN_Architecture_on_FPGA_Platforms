#include <stdio.h>
#include <stdlib.h>

void mult2_DP(double x[100][1], double W[10][100], double y[10][1]) {

	double resultado;
    for (int i = 0; i < 10; i++) {
    	resultado=0.0;
    	for(int j = 0; j < 100; j++){
    		resultado+=W[i][j]*x[j][0];
    	}
    	y[i][0]=resultado;
    }
}

