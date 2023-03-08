Algoritmo sin_titulo
	Definir hora1, minutos1, hora2, minutos2, litros, precio, a, b, minutos como real
	Escribir "escribir hora de ingreso, luego los minutos"
	leer hora1, minutos1
	Escribir "escribir hora de salida"
	leer hora2, minutos2
	a = hora1*60+minutos1
	b = hora2*60+minutos2
	minutos= b-a
	si b<=(a+120) Entonces
		Escribir "debe pagar 400$"
	SiNo
		escribir "ingrese los litros gastados"
		leer litros
		Escribir "debe pagar " minutos*5.20+litros*40 "$"
	FinSi	
FinAlgoritmo