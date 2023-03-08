Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "VECTOR", 0)
	agregarPalabra(tablero, "MATRIX", 1)
	agregarPalabra(tablero, "PROGRAMA", 2)
	agregarPalabra(tablero, "SUBPROGRAMA", 3)
	agregarPalabra(tablero, "SUBPROCESO", 4)
	agregarPalabra(tablero, "VARIABLE", 5)
	agregarPalabra(tablero, "ENTERO", 6)
	agregarPalabra(tablero, "PARA", 7)
	agregarPalabra(tablero, "MIENTRAS", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(matriz,filas,columnas)
	para filas=0 hasta filas-1 Hacer
		para columnas=0 hasta columnas-1 Hacer
			matriz[filas,columnas]=" "
		FinPara
	FinPara
FinSubProceso

subproceso agregarPalabra(matriz,palabra,fila)
	definir columnas como entero
	columnas=12
	para columnas=0 hasta 12-1 Hacer
		
		matriz[fila,columnas]=subcadena(palabra,columnas,columnas)
		
	FinPara
FinSubProceso

subproceso acomodarPalabras(matriz)
	definir filas,columnas,mover Como Entero
	definir primeraR Como Logico
	definir vector Como Entero
	definir vectorAux como caracter
	dimension vectorAux[12]
	dimension vector[9]
	filas=9
	columnas=12
	primeraR=verdadero
	para filas=0 hasta filas-1 Hacer
		primeraR=verdadero
		mover=0
		para columnas=0 hasta columnas-1 Hacer
			si primeraR Entonces
			si matriz[filas,columnas]= "R" Entonces
				mover=5-columnas
				primeraR=falso
				vector[filas]=mover
			FinSi
		FinSi
	FinPara
FinPara


	


para filas=0 hasta filas-1 Hacer
	
	vc(vectorAux,filas,matriz)
	
	para columnas=0 hasta columnas-1 Hacer
		

			si columnas+vector[filas] <= 11 entonces
				matriz[filas,columnas+vector[filas]]=vectorAux[columnas]
			finsi
			
	
	
//		necesito borrar las primeras letras de la matriz
		FinPara
		
	
	FinPara
	
	para filas=0 hasta filas-1 Hacer
		
		vc(vectorAux,filas,matriz)
		
		para columnas=0 hasta vector[filas]-1 Hacer
			si vector[filas]<>0 Entonces
				matriz[filas,columnas]=" "
			FinSi
			
			
		FinPara
		
		
	FinPara

FinSubProceso

subproceso imprimirMatriz(matriz,filas,columnas)
	
	para filas=0 hasta filas-1 Hacer
		
		para columnas=0 hasta columnas-1 Hacer
		
			escribir sin saltar " [" matriz[filas,columnas]   "] " 
			si matriz[filas,columnas] == "" Entonces
				Escribir sin saltar " "
			FinSi
		FinPara
		
		escribir ""
		
	FinPara
	FinSubProceso
	
	subproceso vc(vector,filas,matriz)
		definir c Como Entero
		para c=0 hasta 11 Hacer
			vector[c]=matriz[filas,c]
		FinPara
		FinSubProceso
		