//Daney Stiven Ariza Vargas

#include<stdio.h>
int main ()
{
int a, b;
printf("Escriba un valor entero de a: "); //Aca se esta diciendo al usuario que establezca un valor para a 
scanf("%i", &a); //En este apartado lee en valor asignado por el usuaria
printf("EScriba un valor entero de b");
scanf("%i", &b);
if (a > b)
{
printf("\t a (%d) es mayor a b (%d).\n",a,b);
}

else
{ 
printf("\t\v El programa sigue su flujo.\n");
}
return 0;
}
