#include <stdio.h>
#include <stdlib.h>


void mult2(double x[10][100], double y[100][1], double resultado[10][1]) {

	for (int i = 0; i < 10; ++i) {
        resultado[i][0] = 0;
        for (int k = 0; k < 100; ++k) {
            resultado[i][0] += x[i][k] * y[k][0];
        }
    }
}
