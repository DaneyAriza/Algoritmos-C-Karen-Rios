**Algoritmo EcuacionCuadratica
	//Definicion de variables
	Definir A, B, C Como Real
	Definir D, x1, x2, partereal, parteimaginaria Como Real
	Escribir "Escribir valor de A, B, C, para la ecuacion cuadratica";
	Escribir "De el valor A";
	Leer A;
	Escribir "De el valor B";
	Leer B;
	Escribir "De valor D";
	Leer C
	
	// Origen de D
	D<-B^2-4*A*C;
	Escribir "El resultado es:";
	si D>=0 Entonces
		x1=(-B + RAIZ(D))/2*A
		x2=(-B - RAIZ(D))/2*A
		Escribir  x1
		Escribir  x2
	SiNo
		partereal<--B/2*A 
		parteimaginaria<- RAIZ(-D)/2*A
		Escribir 'solucionescomplejas:'
		Escribir 'x1=', -B/2*A '+' RAIZ(-D)/2*A,'i'
		Escribir 'x2=',-B/2*A '-' RAIZ(-D)/2*A,'i'
		
	FinSi
	
	**
