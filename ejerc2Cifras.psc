Algoritmo ejerc2Cifras
//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.
	Definir num,i,j Como Entero
	Escribir "Ingrese un n�mero"
	leer num
	j=1
	i= trunc(num/10)
	Mientras i>0 Hacer
		j=j+1
		i= trunc(i/10)
	FinMientras
	Escribir j
FinAlgoritmo
