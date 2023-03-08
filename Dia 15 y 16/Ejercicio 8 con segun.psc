Algoritmo sin_titulo
	Definir dd, mm, aa Como Entero
	Leer dd
	Leer mm
	Leer aa
	diaAnterior2(dd,mm,aa)
	Escribir dd "/" mm "/" aa
FinAlgoritmo

SubProceso diaAnterior2 (a por referencia, b por referencia, c por referencia)
	Si a>1
		a = a-1
	SiNo
		si b > 1
			b = b - 1
			segun b Hacer
				1:
					a = 31
				2:
					si c mod 4 = 0
						a = 29
					SiNo
						a = 28
					FinSi
				3:
					a = 31
				4:
					a = 30
				5:
					a = 31
				6:
					a = 30
				7:
					a = 31
				8:
					a = 31
				9:
					a = 30
				10:
					a = 31
				11:
					a = 30
			FinSegun
		SiNo
			c = c - 1
			b = 12
			a = 31
		FinSi
	FinSi
FinSubProceso

