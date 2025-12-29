/******************************************************************************

                            Online C Compiler.
                Code, Compile, Run and Debug C program online.
Write your code in this editor and press "Run" button to compile and execute it.

*******************************************************************************/


#include <stdio.h>
#include "softmax.h"

int main(void)
{
    int entradas[] = {-5,-4,-3,-2,-1, 0, 1, 2, 3, 4};
    int resultado;
    
    for (int i = 0; i < 10; ++i) {
            resultado = softmax1(entradas[i]);

    }

    return 0;

}
