#include <stdio.h>
#include <stdlib.h>
#include <ap_fixed.h>



void conv_DP_fp(ap_ufixed<8, 1, AP_RND_CONV, AP_SAT> x[28][28], ap_fixed<8, 0, AP_RND_CONV, AP_SAT> W[9][9][20], ap_fixed<8, 3, AP_RND_CONV, AP_SAT> y[20][20][20]) {

	ap_fixed<8, 3, AP_RND_CONV, AP_SAT> suma;


    for (int i=0; i< 20; i++){
    	 for (int j=0; j< 20; j++){
    		 for (int k = 0; k < 20; ++k) {
    			 suma=0.0;
    			 for (int m = 0; m < 9; ++m) {
    				 for (int n = 0; n < 9; ++n) {
#pragma HLS UNROLL
    					 suma += x[m+j][n+k] * W[m][n][i];
    				 }
    			 }
    			 y[j][k][i] = suma;
    		 }
    	}
    }
}
