//  Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//  m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
//  la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El programa 
//  pedir� el n�mero de d�as que se van a introducir.

Algoritmo procedimientos_ej2
	Definir dias, i Como Entero
	Definir tempMax, tempMin Como Real
	
	Escribir "Ingrese la cantidad de dias a procesar"
	Leer dias
	
	Para i = 1 Hasta  dias Hacer
		Limpiar Pantalla
		Escribir "Ingrese la temperatura maxima del dia ", i
		Leer tempMax
		Escribir "Ingrese la temperatura minima del dia ", i
		Leer tempMin
		temperaturaMedia(tempMax, tempMin)
		Escribir "Presione una tecla para continuar"
		Esperar Tecla
	FinPara
	
FinAlgoritmo

SubProceso temperaturaMedia(max, min)
	Escribir "la temperatura media para este dia es: ", (max + min) / 2, "�C"
FinSubProceso

