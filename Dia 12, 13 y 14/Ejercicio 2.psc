Algoritmo sin_titulo
	Definir a,b Como Entero
	Leer a,b
	Escribir EsMultiplo(a,b)
FinAlgoritmo

funcion retorno<-EsMultiplo(a,b)
	Definir retorno Como Logico
	Definir c Como Real
	c = a / b 
	retorno = c = trunc(c)
FinFuncion
//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//	plo del segundo, sino es m�ltiplo que devuelva falso.