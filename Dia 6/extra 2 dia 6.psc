Algoritmo sin_titulo
	Definir dd, mm, aa Como Entero
	leer dd mm aa
	si dd > 0 y dd < 32
		si mm > 0 y mm < 13
			segun mm Hacer
				1:
					Escribir dd " de enero de " aa
				2:
					Escribir dd " de febrero de " aa
				3:
					Escribir dd " de marzo de " aa
				4:
					Escribir dd " de abril de " aa
				5:
					Escribir dd " de mayo de " aa
				6:
					Escribir dd " de junio de " aa
			FinSegun
		SiNo
			Escribir "no ingreso valores validos"
		FinSi
	SiNo
		Escribir "no ingreso valores validos"
	FinSi
FinAlgoritmo
