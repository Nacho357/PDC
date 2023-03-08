Algoritmo ejDiez
	Definir num, resultado Como Real
	Escribir "Ingrese un Numero"
	Leer num 
	
	resultado = sumar(num)
	
	Escribir "La suma de sus digitos es: ", resultado 
FinAlgoritmo

Funcion suma <- sumar(n)
	
	Definir suma, j, k, l Como Real 
	suma = 0 
	
	Mientras n > 0 hacer 
	k = n MOD 10 
	suma = suma + k 
	l = trunc(n/10) 
	n = l 
	FinMientras

FinFuncion

////Realizar una función que calcule la suma de los dígitos de un número.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
////resto de una división entre 10. Recordar el uso de la función Mod y Trunc.