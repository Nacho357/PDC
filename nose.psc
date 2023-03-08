Algoritmo sin_titulo
	Definir a, b, c Como Entero
	Escribir "ingrese el numero total de alumnos, si lo desconoce ingrese 0"
	Leer a
	Escribir "ingrese el numero de niños, si lo desconoce ingrese 0"
	Leer b
	Escribir "ingrese el numero de niñas, si lo desconoce ingrese 0"
	Leer c
	Si a=0 Entonces
		a=b+c
	SiNo
		a=a
	Fin Si
	Si b=0 Entonces
		b=a-c
	SiNo
		b=b
	Fin Si
	Si c=0 Entonces
		c=a-b
	SiNo
		c=c
	Fin Si
	Escribir "el total de alumnos es de " b+c ", un " b*100/a "% son niños y un " c*100/a "% son niñas"
	
FinAlgoritmo
