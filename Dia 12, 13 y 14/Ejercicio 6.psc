Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un numero entero"
	Leer num	
	Escribir "La suma de todos los divisores de " num " distintos del mismo es " divisores(num)
FinAlgoritmo

Funcion retornar <- divisores(a)
	Definir retornar, i, j Como Entero
	j = 0
	Para i<-1 hasta a
		Si a mod i = 0 y i <> a
			j = i + j
//			Escribir i 
		FinSi
	FinPara
	retornar = j
FinFuncion
//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.