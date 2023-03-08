Algoritmo sin_titulo
	Definir dd, mm, aa Como Entero
	Leer dd
	Leer mm
	Leer aa
	diaAnterior(dd,mm,aa)
	Escribir dd "/" mm "/" aa
FinAlgoritmo

SubProceso diaAnterior (a por referencia, b por referencia, c por referencia)
	Si a>1
		a = a-1
	SiNo
		si b > 1
			b = b - 1
			si b = 2
				si c mod 4 = 0
					a = 29
				SiNo
					a = 28
				FinSi
			SiNo
				si b mod 2 <> 0 y b < 8
					a = 31
				SiNo
					si b mod 2 = 0
						a = 31
					SiNo
						a = 30
					FinSi
				FinSi
			FinSi
		SiNo
			c = c - 1
			b = 12
			a = 31
		FinSi
	FinSi
FinSubProceso


//8. Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
//	
//	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
//		sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
//		
//		dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
//			dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.