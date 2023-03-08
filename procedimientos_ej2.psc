//  Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//  máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
//  la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El programa 
//  pedirá el número de días que se van a introducir.

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
	Escribir "la temperatura media para este dia es: ", (max + min) / 2, "°C"
FinSubProceso

