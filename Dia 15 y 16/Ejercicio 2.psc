Algoritmo sin_titulo
	Definir dias, i Como Entero
	Definir min, max, TempMedia como real
	Escribir "Ingrese la cantidad de dias"
	Leer  dias
	Para i<-1 Hasta dias Hacer
		Escribir "Ingrese la temperatura minima y luego la maxima del dia " i
		Leer min, max
		TM(min,max,TempMedia)
		Escribir "La temperatura media es de " TempMedia "°"
	FinPara
FinAlgoritmo

SubProceso TM (a,b,c Por Referencia)
	c = (a + b) / 2
FinSubProceso
//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//
//programa pedirá el número de días que se van a introducir.