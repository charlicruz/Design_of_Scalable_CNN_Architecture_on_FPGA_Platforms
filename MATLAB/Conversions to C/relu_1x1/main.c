#include <stdio.h>
#include <stdlib.h>
#include "relu.h"

int main(void)
{
    int prueba;
    int resultado;
    int correcto=0;

    for (int i = 0; i < 20; i++) {
        prueba = rand() % 100 - 50;
        resultado = relu(prueba)
            if ((prueba > 0 && resultado == prueba) || (prueba <= 0 && resultado == 0)) correcto = correcto + 1;
    }

    if (correcto == 20) return 0;
    else return 1;
}
