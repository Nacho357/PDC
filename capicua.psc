Algoritmo capicua
	Definir num, num1, num2, num3, aux, aux2 como real
	Escribir "Ingrese un n�mero de 3 cifras"
	leer num
	num1 = num/100
	aux = trunc(num1)
	num2 = (num1 - aux)*10
	aux2 = trunc(num2)
	num3 = (num2-aux2)*10

	Si aux == num3 Entonces
		Escribir "Su numero " num " es capic�a."
	SiNo
		Escribir "Su numero " num " NO es capic�a."
		
	FinSi
FinAlgoritmo
