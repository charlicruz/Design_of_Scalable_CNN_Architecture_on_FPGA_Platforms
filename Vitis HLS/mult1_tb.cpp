#include <stdio.h>
#include <stdlib.h>
#include "mult1.h"

int main() {
    double x[2000];
    double y[2000];
    double resultado;


    for (int i = 0; i < 2000; i++) {
    	x[i] = i;
    	y[i] = 1;
    }

    resultado=mult1(x, y);
    printf("Resultado:\n");
    printf("%.2f\n", resultado);

    return 0;
}
