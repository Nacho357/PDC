Algoritmo sin_titulo
	definir num1, suma, suma1, contador Como Entero
	Escribir "ingrese la cantidad de numeros pares a sumar, se sumaran los primeros numeros pares"
	Leer num1
	suma = 0
	contador = 0
	suma1 = 0
	Hacer
		suma = suma + 2
		contador = contador + 1
		suma1 = suma + suma1
	Mientras Que contador <> num1
	Escribir "la suma de los " num1 " primeros numeros pares es " suma1
	
	
FinAlgoritmo
//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.
