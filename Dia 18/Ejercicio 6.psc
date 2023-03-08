Algoritmo sin_titulo
	Definir v, frase, c  Como Caracter
	Definir i, j Como Entero
	Dimension v(20)
	Escribir "Ingrese una frase. Solo se tomaran los primeros 20 caracteres"
	leer frase
	para i=0 hasta 19
		v(i)=Subcadena(frase,i,i)
	FinPara
	Escribir "Ingrese un caracter para remplazar en la frase solo si esa posicion se encuntra vacia"
	leer c
	Escribir "Ingrese una posicion del 1 al 20"
	leer j
	mientras j > 20
		Escribir "Esa posicion esta fuera del rango. Ingrese nuevamente"
		leer j
	FinMientras
		si v(j-1) = "" o v(j-1)= " "
			v(j-1)=c
		SiNo
			Escribir "esa posicion esta ocupada"
		FinSi
	para i=0 hasta 19
		Escribir Sin Saltar v(i)
	FinPara
	Escribir ""
	
FinAlgoritmo
