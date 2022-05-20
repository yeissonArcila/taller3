Algoritmo viajesTaller3_1
	definir distancia ,estancia Como Real
	mostrar "ingrese distancia en km"
	leer distancia
	
	mostrar "ingrese dias estancia "
	leer estancia
	si distancia >400 y distancia<=700 y estancia >4 Entonces
		mostrar "usted tiene un descuento del 10% y su total a pagar es: " (distancia*25000)*0.1
	sino 
		si distancia >700 y distancia<1000 y estancia >7 Entonces
			mostrar "usted tiene un descuento del 20% y su total a pagar es: " (distancia*25000)*0.2
			
		SiNo
			si distancia >=1000 y estancia>12 Entonces
				
				mostrar "usted tiene un descuento del 30% y su total a pagar es: " (distancia*25000)*0.3
			SiNo
				mostrar "no aplica el descuento " 
				
			FinSi
			
		FinSi
		
	FinSi

	
FinAlgoritmo
