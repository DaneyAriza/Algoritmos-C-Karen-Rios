Algoritmo ejercicio_10
	Definir N, M, R Como Entero
    
    Escribir "Ingrese el valor de N: ";
    Leer N
    Escribir "Ingrese el valor de M: ";
    Leer M
    
    Repetir
        R <- N MOD M
        Si R <> 0 Entonces
            N <- M
            M <- R
        FinSi
    Hasta Que R = 0
    
    Escribir "El máximo común divisor es: ", M
FinAlgoritmo
