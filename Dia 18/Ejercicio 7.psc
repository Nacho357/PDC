Algoritmo sin_titulo
	Definir v1,v2,j Como Entero
	leer j
	Dimension v1(j)
	Dimension v2(j)
	rellenar(v1,v2,j)
	Escribir comparar(v1,v2,j)
FinAlgoritmo

SubProceso rellenar(v1 Por Referencia,v2 Por Referencia,j)
	Definir a Como Entero
	para a= 0 hasta j-1
		v1(a)=Aleatorio(1,2)
	FinPara
	para a= 0 hasta j-1
		v2(a)=Aleatorio(1,2)
	FinPara
FinSubProceso

Funcion retorno=comparar(v1,v2,j)
	Definir retorno Como Logico
	Definir i Como Entero
	para i=0 hasta j-1
		si v1(i)=v2(i) Entonces
			retorno=Verdadero
		SiNo
			retorno=falso
			i=j
		FinSi
	FinPara
	para i=0 hasta j-1
		Escribir Sin Saltar v1(i)
	fin para
	Escribir ""
	para i=0 hasta j-1
		Escribir Sin Saltar v2(i)
	fin para	
	Escribir ""
FinFuncion
//Crear un subproceso que rellene dos arreglos de tamaño n, con números aleatorios. Después,
//	hacer una función que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			función debe devolver el resultado de esta validación, para mostrar el mensaje en el algoritmo.
//				Nota: recordar el uso de las variables de tipo lógico.