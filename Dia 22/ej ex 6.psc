Algoritmo sin_titulo
////	6. Realizar un programa que permita visualizar el resultado del producto de una matriz de ente-
////	ros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden iniciali-
////	zarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se rea-
////	liza la multiplicación entre matrices consultar el siguiente link:
////		
////	https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector
	definir matriz,vector,i,j,resultado,suma como entero
	dimension matriz(3,3)
	dimension vector(3)
	dimension resultado(3)
	para i=0 hasta 2
		resultado(i)=0
	FinPara
	matriz(0,0)=2
	matriz(0,1)=4
	matriz(0,2)=8
	matriz(1,0)=5
	matriz(1,1)=7
	matriz(1,2)=10
	matriz(2,0)=3
	matriz(2,1)=1
	matriz(2,2)=8
	vector(0)=3
	vector(1)=4
	vector(2)=2
	para i=0 hasta 2 Hacer
		suma=0
		para j=0 hasta 2 Hacer
			resultado(i)=resultado(i)+(matriz(j,i)*vector(i))
		FinPara
		escribir sin saltar " " resultado(i) " "
		escribir ""
	FinPara
FinAlgoritmo
