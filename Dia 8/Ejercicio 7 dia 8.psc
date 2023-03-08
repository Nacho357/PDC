Algoritmo sin_titulo
	Definir num1, num2 Como Entero
	num1 = Aleatorio(1,10)
	Hacer
		Escribir "adivine el numero entre el 1 y 10"
		Leer num2
		si num2 > num1
			Escribir "el numero que ingresaste es mayor a la respuesta"
		FinSi
		Si num2 < num1
			Escribir "el numero que ingresaste es menor a la respuesta"
		FinSi
	Mientras Que num2 <> num1
	Escribir "correcto, el numero era " num1
FinAlgoritmo
