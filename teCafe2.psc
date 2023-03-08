//diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//	en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//			leche vegetal.
Algoritmo cafeTe
	Definir eleccion, variedad, leche Como Caracter
	Escribir "Seleccione lo que quiere tomar"
	Escribir "A - Té"
	Escribir "B - Café"
	Leer eleccion
	eleccion=Mayusculas(eleccion)
	
	Si eleccion="B" Entonces
		Escribir "Solo o cortado"
		Escribir "A - Solo"
		Escribir "B - Cortado"
		leer variedad
		Si variedad="A"  
			Escribir "El café se servirá solo"
		sino 
			Escribir "Prefiere leche comun o leche vegetal"
			Escribir "A - leche comun"
			Escribir "B - leche vegetal"	
			leer leche
			si leche="A"
				escribir "se servira un cafe cortado con leche comun"
			SiNo
				Escribir "se servira un cafe cortado con leche vegetal"
			FinSi
		FinSi
	SiNo
			Escribir "Sirve un té"
	Fin Si
	
FinAlgoritmo
