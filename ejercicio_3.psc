Algoritmo ejercicio_3
	Definir i, num, suma, N Como Entero
    suma <- 0
    
    Escribir "�Cu�ntos n�meros desea sumar?"
    Leer N
    
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer num
        suma <- suma + num
    FinPara
    
    Escribir "La suma de los ", N, " n�meros es: ", suma


FinAlgoritmo
