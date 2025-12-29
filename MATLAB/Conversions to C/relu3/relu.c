#include <stdio.h>

int max(int x) {
    return (x > 0) ? x : 0;
}

void relu(int x[20][20][20])
{

    for (int i = 0; i < 20; i++) {
        for (int j = 0; j < 20; j++) {
            for (int k = 0; k < 20; k++) {
                x[i][j][k] = max(x[i][j][k]);
            }
        }
    }


}
