//dise�a un condicional anidado que le pregunte al usuario si quiere tomar t� o caf� y
//	en caso de que quiera tomar caf�, preguntar si solo o cortado y en caso de ser cortado, si prefiere
//			leche vegetal.
Algoritmo cafeTe
	Definir eleccion, variedad, leche Como Caracter
	Escribir "Seleccione lo que quiere tomar"
	Escribir "A - T�"
	Escribir "B - Caf�"
	Leer eleccion
	eleccion=Mayusculas(eleccion)
	
	Si eleccion="B" Entonces
		Escribir "Solo o cortado"
		Escribir "A - Solo"
		Escribir "B - Cortado"
		leer variedad
		Si variedad="A"  
			Escribir "El caf� se servir� solo"
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
			Escribir "Sirve un t�"
	Fin Si
	
FinAlgoritmo
