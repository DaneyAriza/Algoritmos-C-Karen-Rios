Algoritmo ejercicio_8
	Definir importe, iva, sumaImportes, sumaIVAs, descuentoImporte, descuentoIVA, total Como Real
    
    sumaImportes <- 0
    sumaIVAs <- 0
    
    Repetir
        Escribir "Ingrese el importe (0 para terminar): "
        Leer importe
        
        Si importe <> 0 Entonces
            Escribir "Ingrese el IVA (4, 7 o 16): "
            Leer iva
            
            Si iva = 4 O iva = 7 O iva = 16 Entonces
                sumaImportes <- sumaImportes + importe
                sumaIVAs <- sumaIVAs + (importe * iva / 100)
            Sino
                Escribir "Error: IVA no válido, vuelva a ingresar datos."
            FinSi
        FinSi
    Hasta Que importe = 0
    
    // Calcular descuento
    Si sumaImportes < 1000 Entonces
        descuentoImporte <- 0
        descuentoIVA <- 0
    Sino
        Si sumaImportes < 10000 Entonces
            descuentoImporte <- sumaImportes * 0.05
            descuentoIVA <- sumaIVAs * 0.05
        Sino
            descuentoImporte <- sumaImportes * 0.10
            descuentoIVA <- sumaIVAs * 0.10
        FinSi
    FinSi
    
    sumaImportes <- sumaImportes - descuentoImporte
    sumaIVAs <- sumaIVAs - descuentoIVA
    total <- sumaImportes + sumaIVAs
    
    Escribir "Importe final: ", sumaImportes
    Escribir "IVA final: ", sumaIVAs
    Escribir "Total a pagar: ", total
FinAlgoritmo
