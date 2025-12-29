#include <stdio.h>
#include <stdlib.h>


/*void conv_PNT(double* x, double* W, double* y) {
    double suma;

    for (int i=0; i< 20; i++){
    	 for (int j=0; j< 20; j++){
    		 for (int k = 0; k < 20; ++k) {
    			 suma=0.0;
#pragma HLS UNROLL
    			 for (int m = 0; m < 9; ++m) {
    				 for (int n = 0; n < 9; ++n) {
    					 suma += x[(n+k)+28*(m+j)]*W[n+9*m+81*i];
    				 }
    			 }
    			 y[k+20*j+400*i] = suma;
    		 }
    	}
    }
}
*/

void conv_PNT(double x[784], double W[1620], double y[8000]) {
    double suma;


#pragma HLS array_partition variable=x complete
#pragma HLS array_partition variable=W complete
#pragma HLS array_partition variable=y complete

    for (int i=0; i< 20; i++){
    	 for (int j=0; j< 20; j++){
    		 for (int k = 0; k < 20; ++k) {
    			 suma=0.0;
    			 for (int m = 0; m < 9; ++m) {
    				 for (int n = 0; n < 9; ++n) {
#pragma HLS UNROLL
    					 suma += x[(n+k)+28*(m+j)]*W[n+9*m+81*i];
    				 }
    			 }
    			 y[k+20*j+400*i] = suma;
    		 }
    	}
    }
}
