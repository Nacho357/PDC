Algoritmo sin_titulo
	Definir num Como real
	Leer num
	Escribir num " es capicua? " capi(num)
FinAlgoritmo

Funcion retorno <- capi(a)
	Definir retorno Como Logico
	Definir n1,n2,n3 Como Real
	n1 = a
	n3 = 0
	Mientras n1 > 0
		n2 = n1 mod 10
//		Escribir n2
		n3 = n2 + n3 * 10
//		Escribir n3
		n1 = trunc(n1/10)
//		Escribir n1
	FinMientras
//	Escribir n3
	retorno = a = n3
FinFuncion
