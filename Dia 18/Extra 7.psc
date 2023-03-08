Algoritmo sin_titulo
	Definir v, l, i Como Entero
	Escribir "Ingrese la longitud"
	leer l 
	Dimension v(l)
	Escribir "Ingrese numeros para multiplicar"
	para i = 0 Hasta l-1
		leer v(i)
	FinPara
	Escribir mult(v,l)
	
FinAlgoritmo
Funcion retorno = mult(v,l)
	Definir m, i Como Entero
	m=1
	para i=0 hasta l-1
		m=m*v(i)
	FinPara
	Escribir m
FinFuncion
//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])