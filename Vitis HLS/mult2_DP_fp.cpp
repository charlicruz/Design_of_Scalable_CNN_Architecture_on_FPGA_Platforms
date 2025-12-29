#include <stdio.h>
#include <stdlib.h>
#include <ap_fixed.h>

void mult2_DP_fp(ap_ufixed<8, 4, AP_RND_CONV, AP_SAT> x[100][1], ap_fixed<8, 1, AP_RND_CONV, AP_SAT>  W[10][100], ap_fixed<8, 6, AP_RND_CONV, AP_SAT> y[10][1]) {

	ap_fixed<8, 6, AP_RND_CONV, AP_SAT> resultado;
    for (int i = 0; i < 10; i++) {
    	resultado=0.0;
    	for(int j = 0; j < 100; j++){
#pragma HLS UNROLL
    		resultado+=W[i][j]*x[j][0];
    	}
    	y[i][0]=resultado;
    }
}
