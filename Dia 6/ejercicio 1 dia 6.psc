Algoritmo sin_titulo
	Definir operacion Como Caracter
	Definir num1, num2 Como Entero
	Escribir "Seleccione una operacion"
	Escribir "S -> Para Suma"
	Escribir "R -> Para Resta"
	Escribir "M -> Para Multiplicacion"
	Escribir "D -> Para Division"
	Leer operacion
	operacion=Minusculas(operacion)
	Segun operacion Hacer
		"s":
			Escribir "Ingrese los valores para sumar"
			Leer num1, num2
			Escribir num1 "+" num2 "=" num1+num2
		"r":
			Escribir "Ingrese los valores para restar"
			Leer num1, num2
			Escribir num1 "-" num2 "=" num1-num2
		"d":
			Escribir "Ingrese los valores para dividir"
			Leer num1, num2
			Escribir num1 ":" num2 "=" num1/num2
		"m":
			Escribir "Ingrese los valores para multiplicar"
			Leer num1, num2
			Escribir num1 "." num2 "=" num1*num2
		De Otro Modo:
			Escribir "no ingreso un caracter valido"
	FinSegun
FinAlgoritmo
