Algoritmo sin_titulo
	Definir matriz Como Caracter
	Dimension matriz(9,12)
	Definir p Como Caracter
	Dimension p(9)
	inicializarMatriz(matriz)
	agregarPalabra(matriz, "vector", 0,p)
	agregarPalabra(matriz, "matrix", 1,p)
	agregarPalabra(matriz, "programa", 2,p)
	agregarPalabra(matriz, "subprograma", 3,p)
	agregarPalabra(matriz, "subproceso", 4,p)
	agregarPalabra(matriz, "variable", 5,p)
	agregarPalabra(matriz, "entero", 6,p)
	agregarPalabra(matriz, "para", 7,p)
	agregarPalabra(matriz, "mientras", 8,p)
	imprimirMatriz(matriz)
	Escribir ""
	acomodarPalabras(matriz,p)
FinAlgoritmo

SubProceso inicializarMatriz(matriz)
	Definir i,j Como entero	
	para i=0 hasta 8
		para j=0 hasta 11
			matriz(i,j)= "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz)
	Definir i,j Como entero	
	para i=0 hasta 8
		para j=0 hasta 11
			Escribir  Sin Saltar matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz, palabra, i, palabras)
	Definir j, k Como entero	
	palabra=Mayusculas(palabra)
	k = longitud(palabra)
	palabras(i)=palabra
	para j=0 hasta k-1
		matriz(i,j)= Subcadena(palabra,j,j)
	FinPara
FinSubProceso

SubProceso buscarR(matriz, vector)
	Definir i,j,k Como Entero
	para i=0 hasta 8
		k=0
		para j=0 hasta 11
			si matriz(i,j)="R" Entonces
				j=11
			SiNo
				k=k+1
			FinSi
		FinPara
		vector(i)=k
	FinPara
FinSubProceso

SubProceso acomodarPalabras(matriz,palabras)
	Definir i,j,k,l,v Como Entero
	Definir matriz2 Como Caracter
	Dimension v(9), matriz2(9,12)
	buscarR(matriz,v)
	para i=0 hasta 8
		k=abs(v(i)-5)
		para j=0 hasta 11
			si v(i)<5
				para l=0 hasta k-1
					matriz2(i,l)="*"
				FinPara
			FinSi
			matriz2(i,j)=Subcadena(palabras(i),j-k,j-k)
			si j >= Longitud(palabras(i))+k
				matriz2(i,j)="*"
			FinSi
		FinPara
	FinPara
	imprimirMatriz(matriz2)
	Escribir "" 
FinSubProceso
	