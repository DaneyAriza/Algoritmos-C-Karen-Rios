Algoritmo ejercicio_5

Definir i, N, suma, impar Como Entero
suma <- 0

Escribir "Ingrese el valor de N:"
Leer N
	
Para i <- 1 Hasta N Con Paso 1 Hacer
	impar <- 2*i - 1
	suma <- suma + impar
FinPara
	
	Escribir "La suma de los ", N, " primeros números impares es: ", suma
	

FinAlgoritmo
