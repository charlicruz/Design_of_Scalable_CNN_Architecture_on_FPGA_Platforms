#include <stdio.h>

#define N 10

void funcA(double *in, double *out1, double *out2);

int funcA_tb() {
    double in[N] = {1.0, 2.0, 3.0, 4.0, 5.0, 6.0, 7.0, 8.0, 9.0, 10.0};
    double out1[N], out2[N];

    funcA(in, out1, out2);

    printf("Input: ");
    for (int i = 0; i < N; i++) {
        printf("%f ", in[i]);
    }
    printf("\n");

    printf("Output 1: ");
    for (int i = 0; i < N; i++) {
        printf("%f ", out1[i]);
    }
    printf("\n");

    printf("Output 2: ");
    for (int i = 0; i < N; i++) {
        printf("%f ", out2[i]);
    }
    printf("\n");

    return 0;
}

