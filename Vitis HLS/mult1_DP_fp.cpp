#include <stdio.h>
#include <stdlib.h>
#include <ap_fixed.h>

void mult1_DP_fp(ap_ufixed<8, 2, AP_RND_CONV, AP_SAT> x[2000][1], ap_fixed<8, 0, AP_RND_CONV, AP_SAT> W[100][2000], ap_fixed<8, 5, AP_RND_CONV, AP_SAT> y[100][1]) {

	ap_fixed<8, 5, AP_RND_CONV, AP_SAT> resultado;
    for (int i = 0; i < 100; i++) {
    	resultado=0.0;
    	for(int j = 0; j < 2000; j++){
    		resultado+=W[i][j]*x[j][0];
    	}
    	y[i][0]=resultado;
    }
}

