// Daney Stiven Ariza Vargas
// 24 de octubre del 2025
#include <stdio.h>
int main()
{
int num;
printf("Ingrese un número:\n");//Aqui se pone el dato sobre que numero es par o impar
scanf("%d",&num);// Hace la lectura sobre los datos ya escritos en el printf
if ( num%2 == 0 )// Establecemos la conficion sobre  los datos
printf("El número %d es par.\n",num); //aqui se imprime el resultado par de los datos
else
printf("El número %d es impar.\n",num);// Aqui se ve  eñ resultado impar del mismo
return 0;
}
