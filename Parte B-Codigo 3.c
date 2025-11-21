/******************************************************************************

Welcome to GDB Online.
  GDB online is an online compiler and debugger tool for C, C++, Python, PHP, Ruby, 
  C#, OCaml, VB, Perl, Swift, Prolog, Javascript, Pascal, COBOL, HTML, CSS, JS
  Code, Compile, Run and Debug online from anywhere in world.

*******************************************************************************/
//Daney Stiven Ariza Vargas
//IF-ELSE FISICO
//Parte B
//20 de noviembre del 2025

#include <stdio.h>

int main() {
    float a;//Decimos que "a" es tipo float osea que puede contener decimales

        printf("Ingrese la aceleración: ");//Le pedimos al usuario que de un valor a la aceleracion
            scanf("%f", &a);//aqui lee el valor asignado en a

    if (a == 0) { //Aqui mencionamos que si la aceleracion es igual a 0 entonces imprima que el movimiento es uniforme
        printf("Movimiento uniforme");
    } else
    if (a > 0) { //En este caso le estamos diciendo que si el valor asignado "a" es mayor que 0 entonces imprima el mensaje "acelerado"
        printf("Acelerado");
    } else {
        printf("Desacelerado");//En este caso mencionamos que si el if es falso osea que a es menor que 0 nos imprime en pantalla "Desacelerado"
    }

return 0;
}
