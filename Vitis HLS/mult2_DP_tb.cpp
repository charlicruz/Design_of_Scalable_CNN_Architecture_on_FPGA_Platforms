#include <stdio.h>
#include "mult2_DP.h"

int mult2_DP_tb() {

    double x [100][1];
    double W [10][100];
    double y [10][1];

    /*for (int i = 0; i < 100; i++) {
            x[i][0] = 1;
    }*/
    FILE *archivo1;
    archivo1 = fopen("y5_file.txt", "r");

	if (archivo1 == NULL) {
    	printf("Error al abrir el archivo.\n");
    	return 1;
	}
	for (int i = 0; i < 100; i++) {
		if (fscanf(archivo1, "%lf\n", &x[i][0]) != 1) {
			printf("Error al leer los datos.\n");
			fclose(archivo1);
			return 1;
		}
		printf("x[%d][0]: %lf\n", i, x[i][0]);
	}
	fclose(archivo1);


    /*for (int i = 0; i < 10; i++) {
    	for (int j = 0; j < 100; j++){
            W[i][j] =i;
    	}
    }*/
    FILE *archivo2;
	archivo2 = fopen("wo_file.txt", "r");

	if (archivo2 == NULL) {
    	printf("Error al abrir el archivo.\n");
        return 1;
	}
	for (int i = 0; i < 10; i++) {
		for (int j = 0; j < 100; j++) {
			if (fscanf(archivo2, "%lf\n", &W[i][j]) != 1) {
            	printf("Error al leer los datos.\n");
            	fclose(archivo2);
            	return 1;
            }
            printf("w[%d][%d]: %lf\n", i, j, W[i][j]);

            }
	}
	fclose(archivo2);


    mult2_DP(x,W,y);

    printf("Todos los valores del resultado y:\n");
    for (int i = 0; i < 10; i++) {
    	printf("y[%d][0]: %f\n", i, y[i][0]);
    }

    return 0;
}
