Algoritmo sin_titulo
	Definir precio Como Real
	Definir mes Como caracter
	Escribir "ingrese el mes"
	Leer mes
	Escribir "precio"
	Leer precio
	mes=Minusculas(mes)
	si mes = "noviembre" o mes = "octubre" Entonces
		Escribir "precio final: " precio-(precio*10/100) "$"
	SiNo
		Escribir "precio final: " precio "$"
		
	FinSi
FinAlgoritmo
