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

////Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.