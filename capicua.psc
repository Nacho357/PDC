Algoritmo capicua
	Definir num, num1, num2, num3, aux, aux2 como real
	Escribir "Ingrese un número de 3 cifras"
	leer num
	num1 = num/100
	aux = trunc(num1)
	num2 = (num1 - aux)*10
	aux2 = trunc(num2)
	num3 = (num2-aux2)*10

	Si aux == num3 Entonces
		Escribir "Su numero " num " es capicúa."
	SiNo
		Escribir "Su numero " num " NO es capicúa."
		
	FinSi
FinAlgoritmo
