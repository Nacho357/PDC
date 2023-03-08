Algoritmo sin_titulo
	Definir frase, a Como Caracter
	Definir i como entero
	Escribir "Ingrese una frase finalizada con un punto"
	Leer frase
	i = Longitud(frase)-1
	a = Subcadena(frase, i, i)
	Mientras a <> "."
		Escribir "La frase no finaliza con un punto. Ingrese nuevamente"
		Leer frase
		i = Longitud(frase)-1
		a = Subcadena(frase, i, i)
	FinMientras
	Escribir "Ahora codificaremos su frase"
	codificacion(frase)
	Escribir frase
FinAlgoritmo

SubProceso codificacion(a Por Referencia)
	Definir b,c Como Caracter
	Definir i,j Como Entero
	i = longitud(a)-1
	c = ""
	para j <- 0 hasta i
		b = Subcadena(a, j, j)
		Si b = "A" o b = "E" o b = "I" o b = "O" o b = "U"
			b = Minusculas(b)
		FinSi
		segun b
			"a":
				b = "@"
			"e":
				b = "#"
			"i":
				b = "$"
			"o":
				b = "%"
			"u":
				b = "*"
		FinSegun
		c = Concatenar(c,b)
	FinPara
	a = c
FinSubProceso