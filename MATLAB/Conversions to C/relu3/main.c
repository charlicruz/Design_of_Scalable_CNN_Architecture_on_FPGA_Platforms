#include <stdio.h>
#include <stdlib.h>
#include "relu.h"

int main(void)
{
    int prueba1[20][20][20];
    int prueba2[20][20][20];
    int resultado[20][20][20];
    int correcto = 0;

    for (int i = 0; i < 20; i++) {
        for (int j = 0; j < 20; j++) {
            for (int k = 0; k < 20; k++) {
                prueba1[i][j][k] = rand() % 100 - 50;
                prueba2[i][j][k] = prueba1[i][j][k];
            }
        }
    }

    relu(prueba1);

    for (int l = 0; l < 20; l++) {
        for (int m = 0; m < 20; m++) {
            for (int n = 0; n < 20; n++) {
                if ((prueba2[l][m][n] > 0 && prueba2[l][m][n] == prueba1[l][m][n]) || (prueba2[l][m][n] <= 0 && prueba1[l][m][n] == 0))
                    correcto++;
            }
        }
    }
    if (correcto == 20 * 20 * 20) return 0;
    else return 1;
}
