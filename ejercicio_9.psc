Algoritmo ejercicio_9
	Definir N, i, num, sumaPares, productoImpares Como Entero
    
    sumaPares <- 0
    productoImpares <- 1
    
    Escribir "Ingrese la cantidad de n�meros (N): "
    Leer N
    
    Para i <- 1 Hasta N Con Paso 1 Hacer
        Escribir "Ingrese el n�mero ", i, ": "
        Leer num
        
        Si num MOD 2 = 0 Entonces
            sumaPares <- sumaPares + num
        Sino
            productoImpares <- productoImpares * num
        FinSi
    FinPara
    
    Escribir "La suma de los n�meros pares es: ", sumaPares
    Escribir "El producto de los n�meros impares es: ", productoImpares
FinAlgoritmo
