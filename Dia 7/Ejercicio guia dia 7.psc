Algoritmo sin_titulo
	Definir a, c Como Caracter
	Escribir "Ingrese una vocal"
	Leer a
	a = Minusculas(a)
	Mientras No(a = "a" o a = "e" o a = "i" o a = "o" o a = "u")
		Escribir "Caracter no valido. Ingrese una vocal"
		leer a
		a = Minusculas(a)
	FinMientras
	Limpiar Pantalla
	Escribir "Adivine la vocal"
	Leer c
	c = Minusculas(c)
	Mientras No(c = "a" o c = "e" o c = "i" o c = "o" o c = "u")
		Escribir "Caracter no valido. Ingrese una vocal"
		leer c
		c = Minusculas(c)
	FinMientras
	Mientras c <> a
		Escribir "Incorrecto. Adivine la vocal"
		Leer c
		c = Minusculas(c)
		Mientras No(c = "a" o c = "e" o c = "i" o c = "o" o c = "u")
			Escribir "Caracter no valido. Ingrese una vocal"
			leer c
			c = Minusculas(c)
		FinMientras
	FinMientras
	Escribir "Correcto"
FinAlgoritmo