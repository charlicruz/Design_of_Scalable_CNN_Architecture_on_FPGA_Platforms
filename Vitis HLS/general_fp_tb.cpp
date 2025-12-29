#include <stdio.h>
#include <stdlib.h>
#include <ap_fixed.h>
#include "general_fp.h"



int main() {

	double x_D[28][28];
	double w1_D[9][9][20];
	double w5_D[100][2000];
	double wo_D[10][100];
	double out_D[10][1];

	ap_ufixed<8, 1, AP_RND_CONV, AP_SAT> x[28][28];
	ap_fixed<8, 0, AP_RND_CONV, AP_SAT> w1[9][9][20];
	ap_fixed<8, 0, AP_RND_CONV, AP_SAT> w5[100][2000];
	ap_fixed<8, 1, AP_RND_CONV, AP_SAT> wo[10][100];
	ap_ufixed<8, 0, AP_RND_CONV, AP_SAT> out[10][1];

	FILE *archivo1;
	archivo1 = fopen("x_file.txt", "r");

	if (archivo1 == NULL) {
		printf("Error al abrir el archivo.\n");
		return 1;
	}
	for (int i = 0; i < 28; i++) {
		for (int j = 0; j < 28; j++) {
			if (fscanf(archivo1, "%lf\n", &x_D[i][j]) != 1) {
				printf("Error al leer los datos.\n");
	    		fclose(archivo1);
	    		return 1;
	    	}
			x[i][j] = ap_ufixed<8, 1, AP_RND_CONV, AP_SAT>(x_D[i][j]);

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
    			if (fscanf(archivo2, "%lf\n", &w1_D[j][k][i]) != 1) {
    				printf("Error al leer los datos.\n");
    				fclose(archivo2);
    				return 1;
    			}
    			w1[j][k][i]=ap_fixed<8, 0, AP_RND_CONV, AP_SAT>(w1_D[j][k][i]);

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
			if (fscanf(archivo3, "%lf\n", &w5_D[i][j]) != 1) {
            	printf("Error al leer los datos.\n");
            	fclose(archivo3);
            	return 1;
            }
			w5[i][j]=ap_fixed<8, 0, AP_RND_CONV, AP_SAT>(w5_D[i][j]) ;


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
			if (fscanf(archivo4, "%lf\n", &wo_D[i][j]) != 1) {
            	printf("Error al leer los datos.\n");
            	fclose(archivo4);
            	return 1;
            }
			wo[i][j]=ap_fixed<8, 1, AP_RND_CONV, AP_SAT> (wo_D[i][j]);


            }
	}
	fclose(archivo4);

    general_fp(x, w1, w5, wo, out);

    printf("Todos los valores del resultado y:\n");
    for (int i = 0; i < 10; i++) {
    	//out[i][0]=ap_fixed<8, 0, AP_RND_CONV, AP_SAT> (out_D[i][0]);
    	printf("y[%d][0]: %lf\n", i, double(out[i][0]));
    }
    printf("\n");

    return 0;
}
