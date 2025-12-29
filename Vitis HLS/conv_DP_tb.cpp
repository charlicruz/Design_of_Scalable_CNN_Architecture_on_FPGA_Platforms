#include <stdio.h>
#include "conv_DP.h"

int conv_DP_tb() {

    double x[28][28];
    double W[9][9][20];
    double y[20][20][20];

    /*for (int i = 0; i < 28; i++) {
        for (int j = 0; j < 28; j++) {
            x[i][j] = i;
        }
    }*/
    FILE *archivo1;
    archivo1 = fopen("x_file.txt", "r");

    if (archivo1 == NULL) {
    	printf("Error al abrir el archivo.\n");
    	return 1;
    }
    for (int i = 0; i < 28; i++) {
    	for (int j = 0; j < 28; j++) {
    		if (fscanf(archivo1, "%lf\n", &x[i][j]) != 1) {
    			printf("Error al leer los datos.\n");
    		    fclose(archivo1);
    		    return 1;
    		}
    		printf("x[%d][%d]: %lf\n", i, j, x[i][j]);
    	}
    }
    fclose(archivo1);

    /*for (int i = 0; i < 9; i++) {
        for (int j = 0; j < 9; j++) {
            for (int k = 0; k < 20; k++) {
                W[i][j][k] = 1;
            }
        }
    }*/

    FILE *archivo2;
    archivo2 = fopen("w1_file.txt", "r");

    if (archivo2 == NULL) {
    	printf("Error al abrir el archivo.\n");
    	return 1;
    }
    for (int i = 0; i < 20; i++) {
    	for (int j = 0; j < 9; j++) {
    		for (int k = 0; k < 9; k++) {
    			if (fscanf(archivo2, "%lf\n", &W[j][k][i]) != 1) {
    				printf("Error al leer los datos.\n");
    				fclose(archivo2);
    				return 1;
    			}
    			printf("w[%d][%d][%d]: %lf\n", j, k, i, W[j][k][i]);
    		}
    	}
    }
    fclose(archivo2);


    conv_DP(x, W, y);

    printf("Todos los valores del resultado y:\n");
    for (int i = 0; i < 20; i++) {
        for (int j = 0; j < 20; j++) {
            for (int k = 0; k < 20; k++) {
                printf("y[%d][%d][%d]: %lf\n", j, k, i, y[j][k][i]);
            }
        }
    }

    return 0;
}
