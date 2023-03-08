Algoritmo sin_titulo
	Definir llantas Como Entero
	Escribir "ingrese la cantidad de llantas"
	leer llantas
	si llantas < 5 Entonces
		Escribir "El precio es de " 3000*llantas "$"
	SiNo
		si llantas >= 5 y llantas <= 10
			Escribir "El precio es de " 2500*llantas "$"
		SiNo
			Escribir "El precio es de " 2000*llantas "$"
		FinSi
	FinSi
FinAlgoritmo
