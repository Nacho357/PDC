//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal 
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz. 
Algoritmo ej4cla22
	Definir matriz, n, m Como Entero
	Escribir " ingrese la dimensión de una matriz cuadrada " 
	leer n 
	m = n
	Dimension matriz(n, m)
	matrizllenar(matriz, n-1, m-1)
	impr(matriz, n-1, m-1)
	
FinAlgoritmo

SubProceso matrizllenar (matriz por Referencia a, b)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
		Si j <> i Entonces
			matriz(i,j)=Aleatorio(1,9)
		SiNo 
			matriz(i,j)=0
		    FinSi
		FinPara
	FinPara
FinSubProceso

SubAlgoritmo impr(matriz,a,b)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
			Escribir Sin Saltar " " matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo