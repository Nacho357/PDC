Algoritmo fibonacci
	Definir entrada, i Como Entero
	Escribir "Ingresa un número: "
	Leer entrada
	para i<- 1 hasta entrada
		si i = entrada
			Escribir F(i) "."
		SiNo
			Escribir Sin Saltar F(i) "-"
		FinSi
	FinPara
FinAlgoritmo

Funcion retornar<- F(n)
	Definir retornar Como Entero
	si n >= 2
		retornar = F(n-1) + F(n-2)
	SiNo
		retornar = n
	FinSi
FinFuncion
//fibonacci (7) = finbonacci (7-1) + fibonacci (7 -2)
