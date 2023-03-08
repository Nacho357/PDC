Algoritmo sin_titulo
	Definir a, b Como Entero
	Escribir "Ingrese un valor para a"
	Leer a
	Escribir "ingrese un valor para b"
	Leer b
	Escribir "a = " a
	Escribir "b = " b
	Escribir "Ahora se ejecuta el cambio de variables"
	cambio(a, b)
	Escribir "a = " a
	Escribir "b = " b
FinAlgoritmo

SubProceso cambio(a Por Referencia,b Por Referencia)
	Definir c Como Entero
	c = a
	a = b
	b = c
FinSubProceso
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.