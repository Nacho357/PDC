Algoritmo sin_titulo
	Definir matriz, m Como entero
	Escribir "Ingrese la cantidad de sumas para realizar"
	Leer m
	Dimension matriz(m,3)
	llenar(matriz,m)
	SumaMatriz(matriz,m-1)
	imprsuma(matriz,m-1)
FinAlgoritmo

SubProceso SumaMatriz(matriz,m)
	Definir i,j Como Entero
	para i=0 hasta m
		para j=2 hasta 2
			matriz(i,j)=matriz(i,0)+matriz(i,1)
		FinPara
	FinPara
FinSubProceso

SubProceso llenar(matriz,m)
	Definir i,j Como Entero
	para i=0 hasta m-1
		Escribir "Ingrese los valores para la suma " i+1
		para j=0 hasta  1
			leer matriz(i,j)
		FinPara
	FinPara
FinSubProceso

SubAlgoritmo imprsuma(matriz,a)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta 2 Hacer
			si j=0
				Escribir Sin Saltar " " matriz(i,j) " +"
			SiNo
				si j=1
					Escribir Sin Saltar " " matriz(i,j) " ="
				sino 
					escribir " " matriz(i,j)
				FinSi
			FinSi
		FinPara
	FinPara
FinSubAlgoritmo
	