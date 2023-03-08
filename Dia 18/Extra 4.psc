Algoritmo sin_titulo
	Definir v, i, a, b, c, d Como Entero
	Dimension v(100)
	a=0
	b=0
	c=0
	d=0
	para i=0 hasta 99
		v(i)=Aleatorio(0,20)
	FinPara
	
	para i=0 hasta 99
		si v(i)>-1 y v(i)<6
			a=a+1
		SiNo
			si v(i)>5 y v(i)<11
				b=b+1
			SiNo  
				si	v(i)>10 y v(i)<16
					c=c+1
				SiNo
					d=d+1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "la cantidad de alumnos"
	Escribir "deficientes: " a
	Escribir "regulares: " b
	Escribir "buenos: " c
	Escribir "Excelentes: " d
	
//	para i=0 hasta 99
//		Escribir Sin Saltar v(i) " "
//	FinPara
FinAlgoritmo
//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20