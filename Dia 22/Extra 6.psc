Algoritmo sin_titulo
	Definir matrizA, matrizB, vector, resultado, i Como Entero
	Dimension matrizA(3,3), matrizB(3,3), vector(3), resultado(3)
	rellenarM(matrizA)
	rellenarV(vector)
	mult(matrizA,vector,matrizB)
	suma(matrizB,resultado)
	imprMult(matrizA,vector,matrizB, resultado)
FinAlgoritmo
//6. Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
//ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
//zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
//liza la multiplicación entre matrices consultar el siguiente link:
SubProceso rellenarM(a)
	Definir i,j Como Entero
	para i=0 hasta 2
		para j=0 hasta 2
			a(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso rellenarV(a)
	Definir i Como Entero
	para i=0 hasta 2
			a(i)=Aleatorio(1,9)
	FinPara
FinSubProceso

SubProceso mult(a,b,c)
	Definir i, j como entero
	para i=0 hasta 2
		para j=0 hasta 2
			c(i,j)=a(i,j)*b(j)
		FinPara
	FinPara
FinSubProceso

SubProceso suma(m,v)
	Definir i, j Como Entero
	para i=0 hasta 2
		v(i)=0
	FinPara
	para i=0 hasta 2
		para j=0 hasta 2
			v(i)=v(i)+m(i,j)
		FinPara
	FinPara
FinSubProceso

SubAlgoritmo imprMult(m1,v1,m2,v2)
	Definir i,j Como entero
	para i=0 hasta 2 Hacer
		Escribir Sin Saltar "["
		para j=0 Hasta 2 Hacer
			Escribir Sin Saltar " " m1(i,j) " "
		FinPara
		Escribir Sin Saltar "]"
		si i = 1
			Escribir Sin Saltar "  X"
		SiNo
			Escribir Sin Saltar "   "
		FinSi
		Escribir Sin Saltar "  [" v1(i) "]  "
		si i = 1
			Escribir Sin Saltar "=  "
		SiNo
			Escribir Sin Saltar "   "
		FinSi
		Escribir Sin Saltar "["
		para j=0 Hasta 2 Hacer
			Escribir Sin Saltar " " m2(i,j) " "
			si j<>2
				Escribir Sin Saltar "+"
			FinSi
		FinPara 

		Escribir Sin Saltar "]"
		si i = 1
			Escribir Sin Saltar "  ="
		SiNo
			Escribir Sin Saltar "   "
		FinSi
		Escribir Sin Saltar "  [" v2(i) "]  "
		Escribir ""
	FinPara
FinSubAlgoritmo
	