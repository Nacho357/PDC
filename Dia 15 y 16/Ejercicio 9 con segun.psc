Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	RemvVocales(frase)
	Escribir frase
FinAlgoritmo

SubProceso RemvVocales(a Por Referencia)
	Definir i, j, k, l, m, n ,p Como Entero
	Definir b, c Como Caracter
	j = Longitud(a)-1
	c = ""
	k = 0
	l = 0
	m = 0
	n = 0
	p = 0
	Para i<-0 hasta j
		b = Subcadena(a, i, i)
		segun b hacer 
			"a":
				k= k+1
				si k > 1
					b= ""
				FinSi
			"e":
				l= l+1
				si l > 1
					b= ""
				FinSi
			"i":
				m = m+1
				si m > 1
					b= ""
				FinSi
			"o":
				n= n+1
				si n > 1
					b= ""
				FinSi
			"u":
				p = p+1
				si p > 1
					b= ""
				FinSi
		FinSegun
		c = concatenar(c,b)
	FinPara
	a = c
FinSubProceso

//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
//petidas. Al final el procedimiento mostrará la frase final.
//
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
//		dan al no estar repetidas.