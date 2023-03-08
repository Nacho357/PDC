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
//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//resultados.