//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.
Algoritmo sin_titulo
	Definir min, max, contador, n Como Entero
	Escribir "ingrese minimo"
	leer min
	Escribir "ingrese maximo"
	leer max
	contador = 0
	Escribir "ingrese un nuemero que se encuentre en el intervalo"
	leer n
	Mientras n > min y n < max
		contador = contador + 1
		Escribir "ingrese un nuemero que se encuentre en el intervalo"
		Leer n
	FinMientras
	Escribir contador
FinAlgoritmo
