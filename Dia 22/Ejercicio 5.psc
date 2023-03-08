Algoritmo sin_titulo
	Definir matriz, frase Como Caracter
	Dimension matriz(3,3)
	Escribir "Ingrese Frase/Palabra de 9 caracteres"
	leer frase
	mientras longitud(frase)<>9
		Escribir "la frase/palabra debe tener 9 caracteres"
		Escribir "Ingrese nuevamente"
		leer frase
	FinMientras
	llenar(matriz,frase,2,2)
	impr(matriz,2,2)
FinAlgoritmo

SubProceso llenar(matriz,frase,a,b)
	Definir i, j, k Como Entero
	k=0
	para i=0 hasta a
		para j=0 hasta b
			matriz(i,j)=Subcadena(frase,k,k)
			k=k+1
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
//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así: