Algoritmo ejDiez
	Definir num, resultado Como Real
	Escribir "Ingrese un Numero"
	Leer num 
	Escribir "Todos los digitos del numero son impares? ", imp(num) 
FinAlgoritmo

Funcion prueba <- imp(n)
	
	Definir  j, k, l Como Real 
	Definir prueba Como Logico

	
	Mientras n > 0 hacer 
		k = n MOD 10 
		si k mod 2 = 0 
			prueba = Falso
			n = 0
		SiNo
			prueba = Verdadero
		FinSi
		l = trunc(n/10) 
		n = l 
	FinMientras
	
FinFuncion