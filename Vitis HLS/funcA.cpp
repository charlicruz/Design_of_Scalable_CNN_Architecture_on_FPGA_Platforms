#include <stdio.h>
#include <stdlib.h>

void funcA(double *in, double *out1, double *out2) {
    Loop:
    for (int i = 0; i < 10; i++) {
        #pragma HLS pipeline rewind
        #pragma HLS unroll factor = 2
        double t = in[i] * 3;
        out1[i] = t;
        out2[i] = t;
    }
}
