//Daney Stiven Ariza Vargas
// 24 de octubre del 2025
//

#include<stdio.h>
int main ()
{
int a, b;
printf("Escriba un valor entero de a: "); //Aca se esta diciendo al usuario que establezca un valor para a 
scanf("%i", &a); //En este apartado lee en valor asignado por el usuaria
printf("EScriba un valor entero de b");
scanf("%i", &b);
if (a > b)// Condicional asignado
{
	printf("\t a %d es mayor que b %d.\n",a,b);// Resultado  inicial de la condicional
}
	printf("\a\t El programa sigue su curso.\n");
return 0;
}
