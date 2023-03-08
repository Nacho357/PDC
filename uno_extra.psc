//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
//corresponde al día "Lunes", y así sucesivamente.

Algoritmo ejemplo
	Definir num Como Entero
	Escribir "Ingresar un número del 1 al 7"
	Leer num
	
	
	Segun num Hacer
		1:
			Escribir "El número corresponde al día Lunes"
		2:
			Escribir "El número corresponde al día Martes"
		3:
			Escribir "El número corresponde al día Miércoles"
		4:
			Escribir "El número corresponde al día Jueves"
		5:
			Escribir "El número corresponde al día Viernes"
		6:
			Escribir "El número corresponde al día Sábado"
		7:
			Escribir "El número corresponde al día Domingo"
		De Otro Modo:
			Escribir "El número ingresado no cumple con lo solicitado"
	Fin Segun
	
FinAlgoritmo
