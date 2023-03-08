Algoritmo sin_titulo
	Definir v, v2, v3, frase, c  Como Caracter
	Definir i, j, cd,ci, lado Como Entero
	cd=0
	ci=0
	Dimension v(20)
	Dimension v2(20)
	Dimension v3(20)
	para i=0 hasta 19
		v2(i)=""
	FinPara
	para i=0 hasta 19
		v3(i)=""
	FinPara
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
	j=j-1
	si v(j-1) = "" o v(j-1)= " "
		v(j-1)=c
	SiNo
		para i=j hasta 19
			cd=cd+1
			si v(i) = "" o v(i)= " "
				i=19
			FinSi
		FinPara
		
		para i=j hasta 0 Con Paso -1 
			ci=ci+1
			si v(i) = "" o v(i)= " "
				i=0
			FinSi
		FinPara
		
		si ci=cd
			para i=0 hasta j
				v2(i)=v(i+1)
			FinPara
			v2(j)=c
			Para i=j+3 hasta 19
				v2(i)=v(i-2)
			FinPara
			
			para i=0 hasta j
				v3(i)=v(i)
			FinPara
			v3(j+1)=c
			Para i=j+2 hasta 19
				v3(i)=v(i-1)
			FinPara
		SiNo
			si ci<cd
				para i=0 hasta j
					v2(i)=v(i+1)
				FinPara
				v2(j)=c
				Para i=j+3 hasta 19
					v2(i)=v(i-2)
				FinPara
			SiNo
				para i=0 hasta j
					v2(i)=v(i)
				FinPara
				v2(j+1)=c
				Para i=j+2 hasta 19
					v2(i)=v(i-1)
				FinPara
			FinSi
		FinSi
	FinSi
	
	para i=0 hasta 19
		Escribir Sin Saltar v2(i)
	FinPara
	Escribir ""
		si cd=ci
			para i=0 hasta 19
				Escribir Sin Saltar v3(i)
			FinPara
			Escribir ""
		FinSi
	para i=0 hasta 19
		Escribir Sin Saltar v(i)
	FinPara
	Escribir ""
	
FinAlgoritmo
