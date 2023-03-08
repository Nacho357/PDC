Algoritmo sin_titulo
	Definir num, i, j Como Entero
	para i<-1 hasta 5 Hacer
		Escribir "ingrese un numero entre 1 y 20"
		Leer num
		Mientras num < 1 o num > 20
			Escribir "Debe igresar un numero comprendido entre 1 y 20"
			Leer num
		FinMientras
		Escribir Sin Saltar num " "
			Para j = 1 Hasta num Hacer
				Escribir Sin Saltar "* "
		FinPara
		Escribir ""

	FinPara
FinAlgoritmo
//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo: