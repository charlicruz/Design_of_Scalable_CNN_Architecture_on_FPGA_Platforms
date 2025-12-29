#include <stdio.h>
#include <stdlib.h>
#include "Pool.h"

int Pool_tb(){

	double x[2][2][2];
	double y[10][10][20];

	for (int i = 0; i < 20; ++i) {
        for (int j = 0; j < 20; ++j) {
            for (int k = 0; k < 20; ++k) {
                x[i][j][k] = i * j * k;
            }
        }
    }


    Pool(x, y);

    printf("Valores de y:\n");
        for (int k = 0; k < 20; ++k) {
            printf("Filtro %d:\n", k + 1);
            for (int i = 0; i < 10; ++i) {
                for (int j = 0; j < 10; ++j) {
                    printf("%.2f ", y[i][j][k]);
                }
                printf("\n");
            }
            printf("\n");
        }

        return 0;
}
