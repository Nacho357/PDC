Algoritmo sin_titulo
	definir v1, v2, i Como Entero
	Dimension v1(5)
	Dimension v2(5)
	para i = 0 hasta 4
		v1(i)=Aleatorio(1,100)
		v2(i)=Aleatorio(1,100)
	FinPara
	Escribir "El vector 1 es:"
	para i = 0 hasta 4
		Escribir Sin Saltar v1(i) " "
	FinPara
	Escribir ""
	Escribir "El vector 2 es:"
	para i = 0 hasta 4
		Escribir Sin Saltar v2(i) " "
	FinPara
	Escribir ""
FinAlgoritmo
//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.