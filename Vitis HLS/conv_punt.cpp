void conv_punt(double x[9][9], double W[9][9][20], double y[20]) {
    double suma;

    for (int k = 0; k < 20; ++k) {
    	suma=0.0;
        for (int m = 0; m < 9; ++m) {
        	for (int n = 0; n < 9; ++n) {
            	suma += x[m][n] * W[m][n][k];
        	}
        }
        y[k] = suma;
    }
}
