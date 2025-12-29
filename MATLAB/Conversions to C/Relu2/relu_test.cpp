#include <stdio.h>
#include <math.h>
#include "relu.h"

int main() {

    int num1[2][2][2]={{{-1,1},{-2,-3}},{{0,-3},{-4,5}}};
    int res[2][2][2]={{{0,1},{0,0}},{{0,0},{0,5}}};
    int resultado[2][2][2];
    int correcto=0;
   
   for (int i = 0; i < 2; ++i) {
	        for (int j = 0; j < 2; ++j) {
	            for (int k = 0; k < 2; ++k) {
    			resultado[i][j][k] = ReLU(num1[i][j][k]);
    			if (resultado[i][j][k]==res[i][j][k]) correcto++;
	            }
	        }
   }

    if (correcto==8) return 0;
    else return 1;
}
