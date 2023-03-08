//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111
Algoritmo ejer3extrDia22
	definir matriz,i,j Como Entero
	Dimension matriz(5,15)
	para i=0 hasta 4
		para j=0 hasta 14
			si i=0 o i= 4 Entonces
				matriz(i,j)=1
        	sino 	
				si j=0 o j= 14 Entonces
					matriz(i,j)=1
				sino 
					matriz(i,j)=0
				finsi
			FinSi 
		FinPara
	FinPara
	impr(matriz,4,14)
FinAlgoritmo

SubAlgoritmo impr(matriz,a,b)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
			Escribir Sin Saltar " " matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo