//Escriba un programa que solicite al usuario n�meros decimales mientras que el usuario
//escriba n�meros mayores al primero que se ingres�. Por ejemplo: si el usuario ingresa
//		como primer n�mero un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		n�mero. El programa continuar� solicitando valores sucesivamente mientras los valores
//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
Algoritmo sin_titulo
	Definir n1, n2 Como Real
	Escribir "ingrese un valor"
	leer n1
	Escribir "ingrese un valor"
	leer n2
	mientras n2 > n1
		Escribir "ingrese un valor"
		Leer n2
	FinMientras
FinAlgoritmo
