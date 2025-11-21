/******************************************************************************

Welcome to GDB Online.
  GDB online is an online compiler and debugger tool for C, C++, Python, PHP, Ruby, 
  C#, OCaml, VB, Perl, Swift, Prolog, Javascript, Pascal, COBOL, HTML, CSS, JS
  Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/


#include <stdio.h>

int main() {
    float a;

        printf("Ingrese la aceleración: ");
            scanf("%f", &a);

    if (a == 0) {
        printf("Movimiento uniforme");
    } else if (a > 0) {
        printf("Acelerado");
    } else {
        printf("Desacelerado");
    }

return 0;
}