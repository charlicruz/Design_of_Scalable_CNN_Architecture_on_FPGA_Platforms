#include <stdio.h>
#include <stdlib.h>
#include "general.h"


int general_tb() {

	double x[28][28];
	double w1[9][9][20];
	double w5[100][2000];
	double wo[10][100];
	double out[10][1];

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

    FILE *archivo2;
    archivo2 = fopen("w1_file.txt", "r");

    if (archivo2 == NULL) {
    	printf("Error al abrir el archivo.\n");
    	return 1;
    }
    for (int i = 0; i < 20; i++) {
    	for (int j = 0; j < 9; j++) {
    		for (int k = 0; k < 9; k++) {
    			if (fscanf(archivo2, "%lf\n", &w1[j][k][i]) != 1) {
    				printf("Error al leer los datos.\n");
    				fclose(archivo2);
    				return 1;
    			}
    			printf("w[%d][%d][%d]: %lf\n", j, k, i, w1[j][k][i]);
    		}
    	}
    }
    fclose(archivo2);

    FILE *archivo3;
	archivo3 = fopen("w5_file.txt", "r");

	if (archivo3 == NULL) {
    	printf("Error al abrir el archivo.\n");
        return 1;
	}
	for (int i = 0; i < 100; i++) {
		for (int j = 0; j < 2000; j++) {
			if (fscanf(archivo3, "%lf\n", &w5[i][j]) != 1) {
            	printf("Error al leer los datos.\n");
            	fclose(archivo3);
            	return 1;
            }
            printf("w[%d][%d]: %lf\n", i, j, w5[i][j]);

            }
	}
	fclose(archivo3);

    FILE *archivo4;
	archivo4 = fopen("wo_file.txt", "r");

	if (archivo4 == NULL) {
    	printf("Error al abrir el archivo.\n");
        return 1;
	}
	for (int i = 0; i < 10; i++) {
		for (int j = 0; j < 100; j++) {
			if (fscanf(archivo4, "%lf\n", &wo[i][j]) != 1) {
            	printf("Error al leer los datos.\n");
            	fclose(archivo4);
            	return 1;
            }
            printf("w[%d][%d]: %lf\n", i, j, wo[i][j]);

            }
	}
	fclose(archivo4);

    general(x, w1, w5, wo, out);

    printf("Todos los valores del resultado y:\n");
    for (int i = 0; i < 10; i++) {
    	printf("y[%d][0]: %f\n", i, out[i][0]);
    }
    printf("\n");

    return 0;
}
