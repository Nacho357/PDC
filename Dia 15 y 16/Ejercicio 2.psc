Algoritmo sin_titulo
	Definir dias, i Como Entero
	Definir min, max, TempMedia como real
	Escribir "Ingrese la cantidad de dias"
	Leer  dias
	Para i<-1 Hasta dias Hacer
		Escribir "Ingrese la temperatura minima y luego la maxima del dia " i
		Leer min, max
		TM(min,max,TempMedia)
		Escribir "La temperatura media es de " TempMedia "�"
	FinPara
FinAlgoritmo

SubProceso TM (a,b,c Por Referencia)
	c = (a + b) / 2
FinSubProceso
//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//
//programa pedir� el n�mero de d�as que se van a introducir.