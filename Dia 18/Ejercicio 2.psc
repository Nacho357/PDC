Algoritmo sin_titulo
	Definir v Como real
	definir i, s, r, m como real
	dimension v(10)
	Escribir "Ingrese 10 valores"
	para i = 0 hasta 9
		leer v(i)
	fin para
	s=0
	r=0
	m=1
	para i = 0 hasta 9
		s=s+v(i)
		r=r-v(i)
		m=m*v(i)
	FinPara
	
	Escribir "la suma de todos los numeros es " s
	Escribir "la resta de todos los numeros es " r
	Escribir "la multiplicacion de todos los numero es " m
FinAlgoritmo
//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.