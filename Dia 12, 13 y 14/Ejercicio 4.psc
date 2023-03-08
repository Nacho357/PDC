Algoritmo sin_titulo
	Definir fras, letra Como Caracter
	Leer fras
	Leer letra
	Escribir Frase(fras,letra)
FinAlgoritmo

Funcion retorno<-Frase(a,x)
	Definir retorno, b, c, i, j como entero
	Definir d Como Caracter
	b = longitud(a)
	i=0
	Para c<-1 hasta b Hacer
		d = Subcadena(a, c-1, c-1)
		si d = x Entonces
			i=i+1
		FinSi
	FinPara
	retorno = i
	
FinFuncion
//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().