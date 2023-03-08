Algoritmo sin_titulo
	Definir num1 Como Entero
	Escribir "ingrese un numero de 3 cifras"
	Leer num1
	Definir u, d, c Como Entero
	c = trunc(num1/100)
	Escribir "Centena = " c
	d = trunc((num1-(c*100))/10)
	Escribir "Decena = " d
	u = trunc(num1-((c*100+d*10)))
	escribir "Unidad = " u

FinAlgoritmo
