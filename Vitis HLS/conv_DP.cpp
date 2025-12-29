#include <stdio.h>
#include <stdlib.h>

void conv_DP(double x[28][28], double W[9][9][20], double y[20][20][20]) {
    double suma;

    for (int i=0; i< 20; i++){
    	 for (int j=0; j< 20; j++){
    		 for (int k = 0; k < 20; ++k) {
    			 suma=0.0;
    			 for (int m = 0; m < 9; ++m) {
    				 for (int n = 0; n < 9; ++n) {
    					 suma += x[m+j][n+k] * W[m][n][i];
    				 }
    			 }
    			 y[j][k][i] = suma;
    		 }
    	}
    }
}
