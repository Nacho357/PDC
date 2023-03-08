Algoritmo ejerc2Cifras
//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//resultados.
	Definir num,i,j Como Entero
	Escribir "Ingrese un número"
	leer num
	j=1
	i= trunc(num/10)
	Mientras i>0 Hacer
		j=j+1
		i= trunc(i/10)
	FinMientras
	Escribir j
FinAlgoritmo
