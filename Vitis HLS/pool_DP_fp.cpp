#include <stdio.h>
#include <stdlib.h>
#include <ap_fixed.h>

void pool_DP_fp (ap_ufixed<8, 2, AP_RND_CONV, AP_SAT> x[20][20][20], ap_ufixed<8, 2, AP_RND_CONV, AP_SAT> y[10][10][20]){

	ap_ufixed<8, 0, AP_RND_CONV, AP_SAT> filtro [2][2]={{1.0/4,1.0/4},{1.0/4,1.0/4}};
	ap_ufixed<8, 2, AP_RND_CONV, AP_SAT> suma;


	for(int i=0;i<20;i++){
		for (int j=0;j<10;j++){
			for(int k=0;k<10;k++){
			suma=0.0;
#pragma HLS PIPELINE
				for (int m = 0; m < 2; m++) {
					for (int n = 0; n < 2; n++) {
						suma += x[2*j+m][2*k+n][i]*filtro[m][n];
					}
				}
				y[j][k][i]=suma;
			}
		}
	}
}
