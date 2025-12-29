#include <stdio.h>
#include <stdlib.h>
#include "mult2.h"

int mult2_tb() {
    double x[10][100];
    double y[100][1];
    double resultado[10][1];

    // Inicialización de x e y con algunos valores de ejemplo
    for (int i = 0; i < 10; ++i) {
        for (int j = 0; j < 100; ++j) {
            x[i][j] = i;
        }
    }

    for (int i = 0; i < 100; ++i) {
        y[i][0] = 1;
    }

    // Llamada a la función mult1
    mult2(x, y, resultado);

    // Impresión del resultado
    printf("Resultado:\n");
    for (int i = 0; i < 10; ++i) {
        printf("%.2f\n", resultado[i][0]);
    }

    return 0;
}
