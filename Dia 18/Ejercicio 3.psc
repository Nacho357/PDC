Algoritmo sin_titulo
	Definir v, i, j, k,l como Entero
	Escribir "Ingrese el tamaño del vector"
	leer i
	Dimension v(i)
	Escribir "Ingrese valores"
	para j = 0 Hasta i-1
		leer v(j) 
	FinPara
	Escribir "Ingrese el valor a buscar"
	leer k
	l=0
	para j = 0 Hasta i-1
		si v(j) = k
			Escribir "la posicion de " k " es " j+1
			l=l+1
		FinSi
	FinPara
	si l = 0 Entonces
		Escribir "el valor " k " no se encuentra en el arreglo"
	FinSi
FinAlgoritmo
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
//bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
//cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
//
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.