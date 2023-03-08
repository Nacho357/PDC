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
//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.