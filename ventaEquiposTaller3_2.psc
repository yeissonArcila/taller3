Algoritmo ventaEquiposTaller3_2
	
	definir computador ,celular ,camSeguridad ,numProducto ,descuento Como real
	
	descuento=0
	//ingrese el numero dependiendo del producto que este buscando
	
	mostrar "ingrese el  (1) para computador (2) para celular (3) para camSeguridad: "
	leer numProducto
	Segun numProducto Hacer
		1: mostrar "ingrese precio del computador: "
			leer computador
			si computador>=1000000 entonces
				mostrar "usted tien un descuento del 10% "
				mostrar "el precio de su computador es: "  (computador-((computador*10)/100))
			SiNo
				mostrar "usted no aplica el descuento "
				
			FinSi
		
		2: mostrar "ingrese precio del celular: "
			leer celular
			si celular>500000 y celular <=1000000 Entonces
				mostrar "usted tiene un descuento del 5% "
				mostrar "el precio de su celular quedo en: "  (celular-((celular*5)/100))
			SiNo
				mostrar "usted no aplica para el descuento "
			FinSi
			
		3: mostrar "ingrese precio de la camara: "
			leer camSeguridad
			mostrar "usted tiene un descuento del 3% "
			mostrar "el precio de su camara es: " (camSeguridad-((camSeguridad*3)/100))
		De Otro Modo:
			mostrar "vuelva e ingrese un numero "
	Fin Segun
	
FinAlgoritmo
