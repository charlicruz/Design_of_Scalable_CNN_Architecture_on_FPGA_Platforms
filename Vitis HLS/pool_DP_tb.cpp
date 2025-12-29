#include <stdio.h>
#include "pool_DP.h"


int pool_DP_tb() {

    double x[20][20][20];
    double y[10][10][20];

    /*for (int i = 0; i < 20; i++) {
        for (int j = 0; j < 20; j++) {
        	for (int k = 0; k < 20; k++){
        		x[i][j][k] = i+j+k;
        	}
        }
    }*/

    FILE *archivo1;
    archivo1 = fopen("y2_file.txt", "r");

    if (archivo1 == NULL) {
    	printf("Error al abrir el archivo.\n");
        return 1;
    }
    for (int i = 0; i < 20; i++) {
        for (int j = 0; j < 20; j++) {
        	for (int k = 0; k < 20; k++){
        		if (fscanf(archivo1, "%lf\n", &x[j][k][i]) != 1) {
        			printf("Error al leer los datos.\n");
        			fclose(archivo1);
        			return 1;
        		}
        		printf("x[%d][%d][%d]: %lf\n", j, k, i, x[j][k][i]);
        	}
        }
    }
    fclose(archivo1);

    pool_DP(x, y);

    printf("Todos los valores del resultado y:\n");
    for (int i = 0; i < 20; i++) {
        for (int j = 0; j < 10; j++) {
            for (int k = 0; k < 10; k++) {
                printf("y[%d][%d][%d]: %f\n", j, k, i, y[j][k][i]);
            }
        }
    }

    return 0;
}
