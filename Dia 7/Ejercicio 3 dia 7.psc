//Dada una secuencia de n�meros ingresados por teclado que finaliza con un -1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//	n�meros ingresados. Suponemos que el usuario no insertar� n�mero negativos.
Algoritmo sin_titulo
	Definir n, n1, n2 Como Entero
	Escribir "Ingrese la notas, al finalizar ingrese -1"
	leer n
	n1 = 0
	n2 = 0
	mientras n <> -1
		n1 = n1 + n
		n2 = n2 + 1
		leer n
	FinMientras
	Escribir n1/n2
FinAlgoritmo
