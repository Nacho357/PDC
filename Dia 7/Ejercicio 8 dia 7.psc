//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().
Algoritmo sin_titulo
	Definir num1, contador Como Real
	Escribir "ingrese un numero"
	Leer num1 
	contador = 0
	mientras num1 > 0
		num1= trunc(num1/10)
		contador = contador + 1
	FinMientras
	Escribir "el numero ingresado es de " contador " digitos"
FinAlgoritmo
