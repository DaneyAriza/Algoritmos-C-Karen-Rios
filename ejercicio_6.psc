Algoritmo ejercicio_6
	Definir N, i, a, b, c Como Entero
    
    Escribir "Ingrese el valor de N: "
    Leer N
    
    Si N = 1 O N = 2 Entonces
        Escribir "El término ", N, " de Fibonacci es: 1"
    Sino
        a <- 1
        b <- 1
        Para i <- 3 Hasta N Con Paso 1 Hacer
            c <- a + b
            a <- b
            b <- c
        FinPara
        Escribir "El término ", N, " de Fibonacci es: ", b
    FinSi

FinAlgoritmo
