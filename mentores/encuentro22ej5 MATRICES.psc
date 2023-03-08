////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
////trando la manera de que la frase se muestre de manera continua en la matriz.

Algoritmo ej5incompleto
	Definir n,m,i Como Entero
	Definir matriz, palabra,letra Como Caracter
	Dimension matriz(3,3)
	
	
	Hacer
		Escribir "Ingrese una palabra con 9 caracteres"
		Leer palabra
	Mientras Que Longitud(palabra)<>9
	
	
m=0
Para n=0 Hasta 2
	Si n=0 Entonces
		Para i=0 Hasta 2
			matriz(n,m)=Subcadena(palabra,i,i)
			Escribir Sin Saltar matriz(n,m) " "
			
		fin para
	Sino si n=1 Entonces
			Para i=3 Hasta 5
				matriz(n,m)=Subcadena(palabra,i,i)
				Escribir Sin Saltar matriz(n,m) " "
			FinPara
	Finsi

	si n=2 Entonces
				Para i=6 Hasta 8
					matriz(n,m)=Subcadena(palabra,i,i)
					Escribir Sin Saltar matriz(n,m) " "
				FinPara
		FinSi
	FinSi
	Escribir " "
Fin para

FinAlgoritmo
