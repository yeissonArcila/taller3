Algoritmo taller3_7
	//se tiene que definir que tipo de vacuna le corresponde
	//dependiendo de su edad y su genero
	
	Definir A,B,C, Genero Como Caracter
	Definir Edad como Entero 
	
	Mostrar "Ingrese su edad "
	Leer Edad
	Mostrar "Ingrese su genero F para Femenino(Mujer) o M para Masculino(Hombre)"
	Leer Genero 
	
	
	
	
	Si Edad>70 o Genero = "F" y Genero = "M" Entonces
		Mostrar "Se le aplicara la vacuna C"
	Sino 
		Si Edad >=16 y Edad <=69 y Genero="F" Entonces
			Mostrar "Se le aplicara la vacuna B"
		SiNo
			Si Edad >=16 y Edad <=69 y Genero="M" Entonces
				Mostrar "Se le aplicara la vacuna A"
			sino	
				Si Edad<=5 o Genero = "F" y Genero = "M"
					Mostrar "se le aplicara la vacuna A."
					
				Finsi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
