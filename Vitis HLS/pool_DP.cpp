#include <stdio.h>
#include <stdlib.h>

void pool_DP (double x[20][20][20], double y[10][10][20]){

	double filtro [2][2]={{1.0/4,1.0/4},{1.0/4,1.0/4}};
	double suma;

	for(int i=0;i<20;i++){
		for (int j=0;j<10;j++){
			for(int k=0;k<10;k++){
			suma=0.0;
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
