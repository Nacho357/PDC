Algoritmo sin_titulo
	Definir num, i , j  Como Entero
	Escribir "ingrese un numero"
	leer num	
	i = 1
	j = num
	Mientras num > 10
		num = trunc(num/10)
		i = i + 1 
	FinMientras
	Escribir "El numero " j " tiene " i " digitos."
FinAlgoritmo
//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.