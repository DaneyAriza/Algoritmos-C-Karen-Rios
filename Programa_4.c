// Daney Stiven Ariza Vargas
//20241135039
//21 de octubre 2025
// En este programa manejos diferentes secuencias de  caracteres para checar su funcionamente 
#include <stdio.h>
int main()
{
int entero;
float flotante;
printf("Ingresa el valor entero: ");
scanf("%i", &entero);
printf("El valor ingresado es: %d\0" , entero);
printf("Ingresa el valor float: ");
scanf("%f", &flotante);
printf("El valor ingresado es: %f\0", flotante);
return 0;
// \a
// Cuando cambien la secuencia "\n" por "\a" en el momento de hacer el cambio cuando podemos notar como cuando digitamos un valor suena un alarma en el computador
 
//\b
//Retrocede un digito y solo da el valor restante osea que si le damos 234 arroja 23 y asi siempre quitando un digito

//f
//Cuando usamos este el texto se mueve  en la hoja  similar al efecto de la tecla tabulador

//r
//Este realiza el mismo efecto de \b pero en este caso quita literalmente un digito del inico osea que si escribimos 1586 nos va arrojar 586

//t
//Este nos genera el siguiente resultado al lado del valor entero incial, por lo tanto ambos quedan en la misma linea

//v
//Aca nos arroja el resultado de forma vertical y se va desarrollando el codigo a lo largo de la segunda linea la del float

//0
//Con este nos genera error y no permite dar un resultado debido a que los valores de vuelven nulos


}
