#include "suma.h"

int main() {

    int num1[]={1,2,3,4};
    int num2[]={2,2,2,2};
    int sumado[]={3,4,5,6};
    int resultado[4];
    int correcto=0;
   
    for(int i=0; i <4; i++){
    	resultado[i] = suma(num1[i], num2[i]);
    	if (resultado[i]==sumado[i]) correcto++;
    }
    if (correcto==4) return 0;
    else return 1;

}
