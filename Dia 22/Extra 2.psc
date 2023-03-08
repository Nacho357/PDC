Algoritmo ejericicio2_22
//	Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//	con números aleatorios entre 1 y 100 y mostrar su traspuesta.
	
	definir matriz, matriz1, n,m Como Entero
	escribir "ingrese la cantidad de filas"
	leer n
	escribir "ingrese la cantidad de columnas"
	leer m
	Dimension matriz(n,m)
	Dimension matriz1(n,m)
	
	llenar(matriz,n,m) 
	trans(matriz,matriz1,n,m)
	impr(matriz,n-1,m-1)
	escribir""
	impr(matriz1,n-1,m-1)
	
FinAlgoritmo

subproceso llenar(matriz,n,m) 
	definir i,j Como Entero
	para i=0 hasta n-1
		para j=0 hasta m-1
			matriz(i,j)= Aleatorio(1,100)
			FinPara
	FinPara
FinSubProceso

SubProceso trans(matriz,matriz1,n,m)
	definir i,j Como Entero
	para i=0 hasta n-1
		para j=0 hasta m-1
			matriz1(i,j)= matriz(j,i)
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
	