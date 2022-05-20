Algoritmo taller3_3
	definir n ,cantidad Como Entero
	cantidad=0
	mostrar "ingrese un numero "
	leer n
	Para i=2 Hasta n  Con Paso 1 Hacer
		mostrar i " al cuadrado es " i^2
		si i MOD 3=0 Entonces
			cantidad=cantidad+1
			
		FinSi
		
	Fin Para
	
	mostrar "la cantidad de multiplos de 3 son: "  cantidad

	
FinAlgoritmo
