Algoritmo vectoresTaller3_6
	
	definir i ,vectorA ,vectorB ,cuadradoA ,cuadradoB ,sumacuadrados ,multiplicacion ,suma Como Entero
	definir numer como real
	
	mostrar "ingrese el vector "
	leer numer
	dimension vectorA[100]
	dimension vectorB[100]
	
	suma=0
	multiplicacion=0
	cuadradoA=0
	cuadradoB=0
	sumacuadrados=0
	
	Para i=1 Hasta numer-1 Con Paso 1 Hacer
		mostrar "ingrese en la pisicion " i " numero para el vectorA "
		leer vectorA[i]
	Fin Para
	
	Mostrar "Aqui ingresaras los valores para el VectorB"
	
	para i=1 hasta numer-1 con paso 1 hacer 
		Mostrar "Ingrese en la posicion " i " numero para El VectorB"
		Leer VectorB[i]
	FinPara
	
	para i=1 hasta numer-1 con paso 1 Hacer
		suma=vectorA[i]+vectorB[i]
		mostrar "la suma en la posicion " i " es = " suma
	FinPara
	
	para i=1 hasta numer-1 con paso 1 hacer 
		multiplicacion=vectorA[i]*vectorB[i]
		mostrar "la multiplicacion en la posicion " i " es = " sumacuadrados
		
	FinPara
	
	Para i=1 hasta nume-1 con paso 1 hacer
		cuadradoA=vectorA[i]^2
		cuadradoB=vectorB[i]^2
		
		sumacuadrados=cuadradoA+cuadradoB
		mostrar "la suma de los cuadrados en la posicion " i " es = " sumacuadrados 
	FinPara
	
	
FinAlgoritmo
