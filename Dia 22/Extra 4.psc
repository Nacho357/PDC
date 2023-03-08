Algoritmo sin_titulo
	Definir MatrizA,MatrizB,MatrizC Como Entero
	Dimension MatrizA(3,3), MatrizB(3,3), MatrizC(3,3)
	llenar(MatrizA)
	llenar(MatrizB)
	mult(MatrizA,MatrizB,MatrizC)
	impr(MatrizA)
	Escribir ""
	impr(MatrizB)
	Escribir ""
	impr(MatrizC)
FinAlgoritmo

SubProceso llenar(matriz)
	Definir i,j Como entero
	para i=0 hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso

SubProceso impr(matriz)
	Definir i,j Como entero
	para i=0 hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			Escribir Sin Saltar " " matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
SubProceso mult(a,b,c)
	Definir i,j Como entero
	para i=0 hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			c(i,j)=a(i,j)*b(j,i)
		FinPara
	FinPara
FinSubProceso
	