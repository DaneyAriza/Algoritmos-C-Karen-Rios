Algoritmo ejercicio_9
	Definir N, i, num, sumaPares, productoImpares Como Entero
    
    sumaPares <- 0
    productoImpares <- 1
    
    Escribir "Ingrese la cantidad de números (N): "
    Leer N
    
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer num
        
        Si num MOD 2 = 0 Entonces
            sumaPares <- sumaPares + num
        Sino
            productoImpares <- productoImpares * num
        FinSi
    FinPara
    
    Escribir "La suma de los números pares es: ", sumaPares
    Escribir "El producto de los números impares es: ", productoImpares
FinAlgoritmo
