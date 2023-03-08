//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar 
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.  

Algoritmo sumaMatriz
	Definir matriz, n, m Como Entero
	Escribir " por favor ingrese la cantidad de filas y columnas " 
	leer n, m
	dimension matriz(n, m)
	llenar(matriz, n-1, m-1) 
	suma(matriz, n-1, m-1)
	impr(matriz, n-1, m-1)
FinAlgoritmo

SubAlgoritmo llenar(matriz por Referencia,a,b)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
			matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo impr(matriz por Referencia,a,b) 
	    		Definir i,j Como entero
		para i=0 hasta a Hacer
			para j=0 Hasta b Hacer
				Escribir Sin Saltar " " matriz(i,j) " "
			FinPara
			Escribir ""
		FinPara
FinSubAlgoritmo

SubProceso suma(matriz por Referencia, a, b)
	Definir res, i, j Como Entero
	res = 0 
	para i=0 Hasta a Hacer
		para j=0 Hasta b Hacer
			res = res+matriz(i,j)
		FinPara
	FinPara
	Escribir " la suma de los valores de la matriz es igual a " res 
FinSubProceso
	