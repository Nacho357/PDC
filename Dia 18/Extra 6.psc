Algoritmo sin_titulo
	Definir v, l, i Como Entero
	leer l
	Dimension v(l)
	para i=0 hasta l-1
		leer v(i)
	FinPara
	Escribir diferencia(v,l)
FinAlgoritmo

Funcion retorno = diferencia(v,l)
	Definir j, m ,n Como Entero
	m=-99999
	n=99999
	para j=0 hasta l-1
		si v(j)>m
			m=v(j)	
		FinSi
		si v(j)<n
			n=v(j)	
		FinSi
	FinPara
	Escribir abs(m-n) 
FinFuncion
//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.