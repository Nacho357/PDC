Algoritmo sin_titulo
	Definir v, l, i, j Como real
	Escribir "Ingrese la cantidad de notas"
	leer l
	Dimension v(l)
	Escribir "Ingrese las notas"
	j=0
	para i=0 hasta l-1
		leer v(i)
		j=j+v(i)
	FinPara
	Escribir "el promedio de las notas es " j/l
FinAlgoritmo
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.