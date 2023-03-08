Algoritmo Final
    //Definición de variables
    Definir calculadora Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2 Como Entero
    //Definimos las 3 dimensiones de la matriz calculadora
    Dimension calculadora(3, 3, 3)
    //Asignamos valores a las cadenas de texto
    cadena1 = "789090362"
    cadena2 = "484529837"
    //Inicializamos la matriz
    inicializarMatriz(calculadora)
	//Llenamos las matrices como se marca en el enunciado
	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
	llenarMatriz_Z2(calculadora)
    //Mostramos los resultados de la matriz
    imprimirMatriz(calculadora)
    //Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	
    //Escribimos los resultados de las diagonales
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	Escribir calculadora(0,2,1)
FinAlgoritmo

SubProceso inicializarMatriz(M)
	Definir i,j,k Como Entero
	para i=0 hasta 2
		para j=0 hasta 2
			para k=0 hasta 2
				M(i,j,k)=0
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z0(M, C)
	Definir j, k, l Como Entero
	l=0 
	para j=0 hasta 2
		para k=0 hasta 2
			M(0,j,k)=ConvertirANumero(Subcadena(C,l,l))
			l=l+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z1(M, C)
	Definir j, k, l Como Entero
	l=0 
	para j=0 hasta 2
		para k=0 hasta 2
			M(1,j,k)=ConvertirANumero(Subcadena(C,l,l))
			l=l+1
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z2(M)
	Definir j, k, l Como Entero
	para j=0 hasta 2
		para k=0 hasta 2
			M(2,j,k)=M(0,j,k)*M(1,j,k)
		FinPara
	FinPara
FinSubProceso

SubProceso  imprimirMatriz(M)
	Definir i,j,k Como Entero
		para i=0 hasta 2
			para j=0 hasta 2
				para k=0 hasta 2
					Escribir " " M(i,j,k) " " Sin Saltar
				FinPara
				Escribir ""
			FinPara
			Escribir ""
		FinPara
	FinSubProceso
	