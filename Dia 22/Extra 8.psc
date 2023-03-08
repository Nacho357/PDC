Algoritmo sin_titulo
	Definir matriz Como Entero
	Dimension matriz(5,6)
	llenar(matriz)
	VentasZona(matriz)
	VentasVendedor(matriz)
	impr(matriz)
FinAlgoritmo

SubProceso llenar(matriz)
	Definir i,j Como Entero
	para i=0 hasta 4
		para j=0 hasta 5
			matriz(i,j)=0
		FinPara
	FinPara
	para i=0 hasta 3
		Escribir "Ingrese las ventas del representante " i+1 " por zonas"
		Escribir "Norte/Sur/Este/Oeste/centro"
		para j=0 hasta 4
			leer matriz(i,j)
		FinPara
		Limpiar Pantalla
	FinPara
FinSubProceso

SubProceso VentasZona(matriz)
	Definir i,j Como Entero
	para i = 0 hasta 3
		para j = 0 hasta 4
			matriz(4,j)=matriz(4,j)+matriz(i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso VentasVendedor(matriz)
	Definir i,j Como Entero
	para i = 0 hasta 4
		para j = 0 hasta 4
			matriz(i,5)=matriz(i,5)+matriz(i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso impr(matriz)
	Definir i,j Como Entero
	Escribir "     N   S   E   O   C   T_V"
	para i=0 hasta 4
		si i=4
			Escribir Sin Saltar "T_V"
		sino
			Escribir Sin Saltar "R_" i+1
		FinSi
		para j=0 hasta 5
			si matriz(i,j)>9
				Escribir Sin Saltar "  " matriz(i,j) ""
			SiNo
				Escribir Sin Saltar "  " matriz(i,j) " "
			FinSi
		FinPara
		Escribir ""
	FinPara
FinSubProceso
//8. Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//		
//		Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//		sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//	que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.