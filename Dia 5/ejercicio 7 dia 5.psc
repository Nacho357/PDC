Algoritmo sin_titulo
	Definir palabra, a, b Como Caracter
	definir c como entero
	leer palabra
	palabra=Minusculas(palabra)
	a = Subcadena(palabra,0,0)
	a = Minusculas(a)
	c = longitud(palabra)
	b = Subcadena(palabra,c-1,c-1)
	si a = b  entonces 
		escribir "correcto"
	SiNo
		escribir "incorrecto"
	FinSi
	
FinAlgoritmo