Algoritmo sin_titulo
	Definir matriz, num Como Entero
	Dimension matriz(5,5)
	llenar(matriz,4,4)
	Escribir "Ingrese un numero del 0 al 9 para buscar en la matriz"
	Leer num
	impr(matriz,4,4)
	busc(matriz,4,4,num)
FinAlgoritmo

SubAlgoritmo llenar(matriz,a,b)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
			matriz(i,j)=Aleatorio(0,9)
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

SubAlgoritmo busc(matriz,a,b,n)
	Definir i,j Como entero
	Definir k Como Logico
	k=Falso
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
			si matriz(i,j)=n
				Escribir "La posicion de " n " es (" i+1 "," j+1 ")"
				k=Verdadero
			FinSi
		FinPara
	FinPara
	si k = falso 
		Escribir "El valor " n " no se encuentra en la matriz"
	FinSi
FinSubAlgoritmo
//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.