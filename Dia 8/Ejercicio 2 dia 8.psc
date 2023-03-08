Algoritmo sin_titulo
	Definir Num1, max, min, promedio, contador, suma Como Entero
	suma = 0
	contador = 0
	max = 0
	min = 99999
	Hacer
		Leer Num1
		si Num1 <> 0
			contador = contador + 1
		FinSi
		si Num1 > max
			max = Num1
		FinSi
		si Num1 < min y Num1 <> 0
			min = Num1
		FinSi
		suma = Num1+suma
	Mientras Que Num1 <> 0
	Escribir "El maximo es " max " y el minimo es " min
	Escribir "El promedio de los numeros es " suma/contador
FinAlgoritmo
//2. Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable.
//	Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//	máximo entre estos números será 5. Si luego ingreso el número 2, se evalúa 2 > 5 lo que
//	resultará falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica
//	similar tendrá el mínimo.