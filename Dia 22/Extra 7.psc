Algoritmo sin_titulo
	Definir matriz Como entero
	Dimension matriz(7,6)
	rellenarM(matriz)
	totalP(matriz)
	totalS(matriz)
	MasVendido(matriz)
	impr(matriz,6,5)
FinAlgoritmo

SubProceso rellenarM(a)
	Definir i,j Como Entero
	para i=0 hasta 6
		para j=0 hasta 5
			a(i,j)=0
		FinPara
	FinPara
	para i=0 hasta 4
		Escribir "Ingrese la cantidad de ventas del producto " i+1 " por dia. De lunes a viernes"
		para j=0 hasta 4
			leer a(i,j)
		FinPara
		Limpiar Pantalla
	FinPara
	Escribir "Presione una tecla para mostrar el informe"
	esperar Tecla
	Limpiar Pantalla
FinSubProceso

SubProceso totalP(a)
	Definir i, j Como Entero
	para i=0 hasta 4
		para j=0 hasta 4
			a(i,5)=a(i,j)+a(i,5)
		FinPara
	FinPara
FinSubProceso

SubProceso totalS(a)
	Definir i, j Como Entero
	para i=0 hasta 4
		para j=0 hasta 4
			a(5,j)=a(i,j)+a(5,j)
		FinPara
	FinPara
FinSubProceso

SubProceso MasVendido(a)
	Definir i,j,mayor, prueba Como Entero
	Dimension mayor(6)
	j=0
	para j=0 hasta 5
		prueba=0
		para i=0 hasta 4
			si a(i,j)>prueba
				prueba=a(i,j)
				mayor(j)=i+1
			FinSi
		FinPara
	FinPara
	para j=0 hasta 5
		a(6,j)=mayor(j)
	FinPara
FinSubProceso

SubAlgoritmo impr(matriz,a,b)
	Escribir "Hola, soy un informe :D"
	Escribir ""
	Definir i,j Como entero
	Escribir "      [LU] [MA] [MI] [JU] [VI] [TP]"
	para i=0 hasta a Hacer
		si i<5
			Escribir Sin Saltar "P_" i+1 "  "
		SiNo
			si i=5
				Escribir Sin Saltar "T_S  "
			SiNo
				Escribir Sin Saltar "P_M_V"
			FinSi
		FinSi
		para j=0 Hasta b Hacer
			si matriz(i,j)=0
				Escribir Sin Saltar " " "[XX]" ""
			SiNo
				si matriz(i,j)<10
					Escribir Sin Saltar " [" matriz(i,j) "] "
				SiNo
						Escribir Sin Saltar " [" matriz(i,j) "]"
				FinSi
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo