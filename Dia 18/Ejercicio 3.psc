Algoritmo sin_titulo
	Definir v, i, j, k,l como Entero
	Escribir "Ingrese el tama�o del vector"
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
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
//cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.