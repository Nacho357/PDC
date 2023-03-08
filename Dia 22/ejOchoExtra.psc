Algoritmo ejOchoExtra
	Definir matriz, i,j Como Entero
	Dimension matriz(5,6)
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer //FIlas, lineas horizontales
		Para j<-0 Hasta 5 Con Paso 1 Hacer //Columnas, lineas verticales
			matriz(i,j) = 0
		Fin Para
	Fin Para
	
	Escribir "Ingrese la Cantidad que Hizo cada Representante Por Zona"
	Escribir "Norte/Sur/Este/Oeste/centro"
	Para i<-0 Hasta 3 Con Paso 1 Hacer //FIlas, lineas horizontales
		Escribir "Representante ", i+1
		Para j<-0 Hasta 4 Con Paso 1 Hacer //Columnas, lineas verticales
			Leer matriz(i,j)
		Fin Para
		Limpiar Pantalla
	Fin Para
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer //FIlas, lineas horizontales
		Para j<-0 Hasta 5 Con Paso 1 Hacer //Columnas, lineas verticales
			matriz(4,j) = matriz(i,j) + matriz(4,j) ///TOTAl ZONAS
		Fin Para
	Fin Para
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer //FIlas, lineas horizontales
		Para j<-0 Hasta 4 Con Paso 1 Hacer //Columnas, lineas verticales
			matriz(i,5) = matriz(i,j) + matriz(i,5) ///TOTAl REPRESENTANTE
		Fin Para
	Fin Para
	
	impr(matriz,4,5)
FinAlgoritmo



SubAlgoritmo impr(matriz,a,b)
	Escribir "INFORME COMPLETO DE VENTAS"
	Escribir ""
	Definir i,j Como entero
	Escribir "      [NO] [SU] [ES] [OE] [CE] [TV]"
	para i=0 hasta a Hacer
		si i<4
			Escribir Sin Saltar "R_" i+1 "  "
		SiNo
			si i=4
				Escribir Sin Saltar "T_V  "
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

////Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina 
////ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: 
////Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas 
////estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
////programa que lea el monto de las ventas de los representantes en cada zona y calcule luego: 
////	a) el total de ventas de una zona introducida por teclado
////	b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
////	c) el total de ventas de todos los representantes