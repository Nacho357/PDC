Algoritmo procedimientos_ej9
	Definir frase Como Caracter
	Escribir "ingrese  una frase"
	Leer frase
	
	borrarVocales(frase)
	
FinAlgoritmo

SubProceso borrarVocales (frase)
	Definir a, e, i, oh, u, j Como Entero
	definir fraseBis Como Caracter
	a = 0
	e = 0
	i = 0
	oh = 0
	u = 0
	fraseBis = ""
	Para j = 0 Hasta Longitud(frase) - 1 Hacer
		Segun Mayusculas(Subcadena(frase, j, j)) Hacer
			"A": 
				si a < 1 Entonces
					fraseBis = Concatenar(fraseBis,Subcadena(frase, j, j))
					a = a + 1 
				SiNo
					fraseBis = Concatenar(fraseBis,"")
				FinSi
			"E":
				si e < 1 Entonces
					fraseBis = Concatenar(fraseBis,Subcadena(frase, j, j))
					e = e + 1 
				SiNo
					fraseBis = Concatenar(fraseBis,"")
				FinSi
			"I":
				si i < 1 Entonces
					fraseBis = Concatenar(fraseBis,Subcadena(frase, j, j))
					i = i + 1 
				SiNo
					fraseBis = Concatenar(fraseBis,"")
				FinSi
			"O":
				si oh < 1 Entonces
					fraseBis = Concatenar(fraseBis,Subcadena(frase, j, j))
					oh = oh + 1 
				SiNo
					fraseBis = Concatenar(fraseBis,"")
				FinSi
			"U":
				si u < 1 Entonces
					fraseBis = Concatenar(fraseBis,Subcadena(frase, j, j))
					u = u + 1 
				SiNo
					fraseBis = Concatenar(fraseBis,"")
				FinSi
			De Otro Modo:
				fraseBis = Concatenar(fraseBis,Subcadena(frase, j, j))
		FinSegun
	FinPara
	
	Escribir "La nueva frase es: ", fraseBis
	
FinSubProceso
	