Algoritmo sin_titulo
	Definir num1, num2, resto, cociente Como Entero
	Leer num1, num2
	ResCoc(num1, num2, resto, cociente)
	Escribir "El resto de " num1 "/" num2 " es "  resto " y su cociente es " cociente
FinAlgoritmo

SubProceso ResCoc(num1, num2, res Por Referencia, coc Por Referencia)
	Definir i, j Como Entero
	i = 0
	mientras num1 > num2
		i = 1 + i
		num1 = num1 - num2
	FinMientras
	res = num1
	coc = i
FinSubProceso
