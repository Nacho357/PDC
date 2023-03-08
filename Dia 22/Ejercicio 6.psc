Algoritmo sin_titulo
	Definir matriz, n, m Como Entero
	n=3
	m=n
	Dimension matriz(n,m)
	llenar(matriz,n-1,m-1)
	MatrizMagica(matriz,n-1,m-1)
	impr(matriz,n-1,m-1)
FinAlgoritmo

SubProceso MatrizMagica(matriz,a,b)
	Definir i, j, k, l, m Como Entero
	Definir prueba Como Logico
	m=0
	Dimension k(8)
	
	para i=0 hasta 7
		k(i)=0
	FinPara
	
	para l=0 hasta 7
		si l<3
			para i=0 hasta a
				k(l)=matriz(i,l)+k(l)
			FinPara
		SiNo
			si l<6
				para i=0 hasta a
					k(l)=matriz(m,i)+k(l)
				FinPara
				m=m+1
			SiNo
				si l<7
					para i=0 hasta a
						k(l)=matriz(i,i)+k(l)
					FinPara
				SiNo
					para i=0 hasta a
						k(l)=matriz(i,a-i)+k(l)
					FinPara
				FinSi
			FinSi
		FinSi
		Escribir k(l)
	FinPara
	prueba=Verdadero
	l=0
	j=0
	Hacer
		prueba = k(l) = k(j)
		j=j+1
	Mientras Que prueba=Verdadero y j<8
	Escribir "La matriz es magica? " prueba
FinSubProceso


SubProceso llenar(m,a,b)
	Definir i,j Como Entero
//	Escribir "Ingrese valores para la matriz"
	Para i=0 hasta a
		para j=0 hasta b
//			leer m(i,j)
			m(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
FinSubProceso

SubProceso  impr(m,a,b)
	Definir i,j Como entero
	para i=0 hasta a Hacer
		para j=0 Hasta b Hacer
			Escribir Sin Saltar " " m(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

	