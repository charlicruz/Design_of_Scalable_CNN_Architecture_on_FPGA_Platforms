#include <stdio.h>
#include <stdlib.h>

void Pool(double x[2][2][20], double y[20]){

	double filter [2][2]={{1.0/4,1.0/4},{1.0/4,1.0/4}};
	double sum = 0.0;

	for(int i=0;i<20;i++){
		for (int m = 0; m < 2; m++) {
			for (int n = 0; n < 2; n++) {
				sum += x[m][n][i]*filter[m][n];
			}
		}
		y[i]=sum;
	}

}
