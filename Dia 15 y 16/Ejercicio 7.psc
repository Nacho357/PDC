Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	Escribir "Ahora dibujaremos una escalera de numeros"
	escalera(num)
FinAlgoritmo

SubProceso escalera(a)
	Definir i, j Como Entero
	Para i<-0 hasta a-1
		para j<-0 hasta i
			Escribir Sin Saltar j+1
		FinPara
		Escribir ""
	FinPara
FinSubProceso
//Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//comenzar. Ejemplo: si se ingresa el n�mero 3:
//1
//12
//123