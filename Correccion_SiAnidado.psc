Algoritmo Correccion_SiAnidado
	Definir n1, n2, n3 Como Entero
	Escribir "MOSTRAR EL MAYOR DE 3 NÚMEROS"
	Escribir "INGRESE NÚMERO 01 : "
	Leer n1
	Escribir "INGRESE NÚMERO 02 : "
	Leer n2
	Escribir "INGRESE NÚMERO 03 : "
	Leer n3
	Si n1 > n2 Entonces
		si n1 > n3
			Escribir "MAYOR ES ", n1
		sino
			Escribir "MAYOR ES ", n3
		FinSi
	SiNo
		si n2 > n3
			Escribir "MAYOR ES ", n2
		SiNo
			Escribir "MAYOR ES ", n3
		FinSi
	FinSi
	
FinAlgoritmo