Algoritmo ejercicio_7
	Definir h, m, s Como Entero
    
    h <- 0
    m <- 0
    s <- 0
    
    Mientras Verdadero Hacer
        Escribir h, " : ", m, " : ", s
        
        // segundos 
        s <- s + 1
        
        Si s = 60 Entonces
            s <- 0
            m <- m + 1
        FinSi
        
        Si m = 60 Entonces
            m <- 0
            h <- h + 1
        FinSi
        
        Si h = 24 Entonces
            h <- 0
        FinSi
    FinMientras
FinAlgoritmo
