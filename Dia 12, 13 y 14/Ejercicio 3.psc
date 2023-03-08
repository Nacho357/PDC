Algoritmo sin_titulo
	Definir num, lim Como Real
	Escribir  "¿De que numero desea obtener los multiplos?"
	Leer num
	Escribir "¿Hasta que numero desea que se imprima la serie?"
	Leer lim
	multiplos <- 0
	Escribir"***Los multiplos de: ", num," ***"
	Para i <- 1 Hasta lim/num Con Paso 1 Hacer
		multiplos<-num*i
		escribir "-", multiplos
	FinPara
FinAlgoritmo
