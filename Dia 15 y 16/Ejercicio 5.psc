Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	convertirEspaciado(frase)
FinAlgoritmo

SubProceso convertirEspaciado(a)
	Definir b,c Como Caracter
	Definir i,j Como Entero
	i = longitud(a)-1
	c = ""
	para j <- 0 hasta i
		b = Subcadena(a, j, j)
		c = Concatenar(c,b)
		si b <> " "
			c = Concatenar(c," ")
		FinSi
	FinPara
	Escribir c
FinSubProceso
