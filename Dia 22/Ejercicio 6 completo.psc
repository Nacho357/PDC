Algoritmo sin_titulo
	Definir matriz, n, m Como Entero
	Escribir "Ingrese la dimension para la matriz cuadrada no mayor a 10"
	leer n
	mientras n>10 o n<1
		Escribir "El valor ingresado no es valido. Ingrese nuevamente"
		leer n
	FinMientras
	
	m=n
	Dimension matriz(n,m)
	Limpiar Pantalla
	llenar(matriz,n-1,m-1)
	MatrizMagica(matriz,n-1,m-1)
	impr(matriz,n-1,m-1)
FinAlgoritmo

SubProceso MatrizMagica(matriz,a,b)
	Definir i, j, k, l, m, n Como Entero
	Definir prueba Como Logico
	n=a+b+4
	m=0
	Dimension k(n)
	para i=0 hasta n-1
		k(i)=0
	FinPara
	para l=0 hasta n-1
		si l<a+1
			para i=0 hasta a
				k(l)=matriz(i,l)+k(l)
			FinPara
		SiNo
			si l<a+b+2
				para i=0 hasta a
					k(l)=matriz(m,i)+k(l)
				FinPara
				m=m+1
			SiNo
				si l<a+b+3
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
		Escribir Sin Saltar k(l) " "
	FinPara
	Escribir ""
	prueba=Verdadero
	l=0
	j=0
	Hacer
		prueba = k(l) = k(j)
		j=j+1
	Mientras Que prueba=Verdadero y j<n
	Escribir "La matriz es magica? " prueba
FinSubProceso

SubProceso llenar(m,a,b)
	Definir i,j Como Entero
	Escribir "Ingrese valores para la matriz del 1 al 9"
	Para i=0 hasta a
		para j=0 hasta b
			leer m(i,j)
			mientras m(i,j)>9 o m(i,j)<1
			Escribir "El valor ingresado no es valido. Ingrese nuevamente"
			leer m(i,j)
			FinMientras
//			m(i,j)=Aleatorio(1,9)
		FinPara
	FinPara
	Limpiar Pantalla
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
