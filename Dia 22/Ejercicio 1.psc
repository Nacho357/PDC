Algoritmo sin_titulo
	Definir matriz, i, j Como Entero
	Dimension matriz(3,3)
	Escribir "Ingrese valores para la matriz"
	llenar(matriz,2,2)
	Limpiar Pantalla
	Escribir "Presione una tecla para imprimir la matriz"
	Esperar Tecla
	impr(matriz,2,2)
FinAlgoritmo

SubAlgoritmo llenar(matriz,a,b)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
			leer matriz(i,j)
		FinPara
	FinPara
FinSubAlgoritmo

SubAlgoritmo impr(matriz,a,b)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
			Escribir Sin Saltar " " matriz(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo
