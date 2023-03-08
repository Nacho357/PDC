Algoritmo sin_titulo
//	Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
//	viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
	//		hora de llegada a la ciudad B.
	Definir hh, mm, ss, t como entero
	Definir m, h, s Como Entero
	Leer hh
	Leer mm
	Leer ss
	Leer t
	Si t>60 Entonces
		m = (t/60)+mm
	SiNo
		s = t+ss
	Fin Si
	Escribir hh ":" m ":" ss
FinAlgoritmo
