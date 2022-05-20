Algoritmo ventaHamburguesasTaller3_8
	
	//en el naufrago satisfecho hay cierta cantidad de opciones
	//de hamburguesas de diferentes precios y diferentes tipos de hamburguesas
	//se realizara un algoritmo para determinar cuanto deben pagar
	
	
	definir Compra Como Caracter
	Definir S,D,T, Total Como Entero
	Definir TipoHamburguesa,TipodePago como caracter
	
	
	Mostrar "Desea realizar una compra? (s) para si y (n) para no"
	Leer Compra
	
	ContadorHamburguesaS=0
	ContadorHambueguesaD=0
	ContadorHamburguesaT=0
	PagoNormal=0
	
	
	Mientras Compra = "s" Hacer
		
		
		
		Mostrar "¿qué tipo de hamburguesa quieres comprar? (S) para Sencilla, (D) para doble y (T) para Triple "
		Leer TipoHamburguesa
		
		S=14000
		D=19000
		T=23500
		
		Mostrar "Y como desea pagar la hamburguesa: (T) Tarjeta de credito o (N) Normal Efectivo"
		Leer TipodePago
		
		Si TipoHamburguesa= "S" o TipodePago="T" Entonces
			ContadorHamburguesaS=(ContadorHamburguesaS+S)/0.5
			
		SiNo
			TipodePago="N"
			PagoEfectivo=PagoEfectivo+S
		    Si TipoHamburguesa = "D" o TipodePago= "T" Entonces
				ContadorHambueguesaD=(ContadorHambueguesaD+D)/0.5
			SiNo
				TipodePago="N"
				PagoEfectivo=PagoEfectivo+D
			    Si TipoHamburguesa= "T" o TipodePago = "T"
					ContadorHamburguesaT=(ContadorHamburguesaT+T)/0.5
				Sino 
					TipodePago="N"
					PagoEfectivo=PagoEfectivo+T
				FinSi
				
			Finsi
		Fin Si
		
		Total=ContadorHambueguesaD+ContadorHamburguesaS+ContadorHamburguesaT+PagoEfectivo
		
		Mostrar "Desea realizar otra compra? (s) para si y (n) para no"
		Leer Compra
		
	Fin Mientras
	
	Mostrar "Su total a pagar por La o las hamburguesas es: " Total

FinAlgoritmo
