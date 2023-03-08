Algoritmo sin_titulo
	Definir  v, l, i Como Entero
	Escribir "Ingrese la longitud del vector"
	leer l
	Dimension v(l)
	Escribir "Ingrese valores"
	para i=0 hasta l-1
		leer v(i)
	FinPara
	Escribir valorm(l,v)
FinAlgoritmo

Funcion retorno = valorm(l,v Por Referencia)
	Definir m, i Como Entero
	m=-99999
	para i=0 hasta l-1
		si v(i)>m Entonces
			m=v(i)
		FinSi
	finpara	
Escribir "El valor mas grande del vector es " m
FinFuncion
//5. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
//grande del vector.