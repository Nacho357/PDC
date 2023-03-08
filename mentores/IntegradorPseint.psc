Algoritmo sin_titulo
	definir muestra,analisis como caracter
	definir n como entero
	definir ordenvalido como logico
	ordenvalido=falso
	muestra="ACDDCADBCDABDBBA"
	
	
	si longitud(muestra) == (3*3) o longitud(muestra) == (4*4) o longitud(muestra) == (37*37) Entonces
		si longitud(muestra) == (3*3) Entonces
			n=longitud(muestra) / 3
			ordenvalido=verdadero
		FinSi
		
		si longitud(muestra) == (4*4) Entonces
			n=longitud(muestra) / 4
			ordenvalido=verdadero
		FinSi
		
		si longitud(muestra) == (37*37) Entonces
			n=longitud(muestra) / 37
			ordenvalido=verdadero
		FinSi
		
	SiNo
		escribir "La muestra no es valida"
	FinSi
	
	
	si ordenvalido entonces 
		dimension analisis[n,n]
		llenarmuestra(analisis,n,n,muestra)
		si diagonales(analisis,n,n,muestra) Entonces
			escribir "La muestra es valida, salvaste a la humanidad"
		SiNo
			escribir "La muestra no es valida"
		FinSi
	FinSi
	
	
	
	
	
	
FinAlgoritmo

SUBPROCESO llenarmuestra (matriz,filas,columnas,muestra)
	definir contador como entero
	contador=0
	para filas=0 hasta filas-1 Hacer
		para columnas=0 hasta columnas-1 Hacer
			matriz(filas,columnas)=Subcadena(muestra,contador,contador)
			contador=contador+1
			escribir  sin saltar " [ " matriz(filas,columnas) " ] "
		FinPara
		escribir ""
	FinPara
	finsubproceso
	
	funcion validar=diagonales(matriz,filas,columnas,muestra)
		definir diagonal0,diagonalN Como Entero
		definir n Como Entero
		definir basederecha,baseizquierda Como Caracter
		definir validar como logico
		validar=falso
		
		n=columnas
		basederecha=matriz[0,n-1]
		baseizquierda=matriz[0,0]
		diagonal0=0
		diagonalN=0
		
		para filas=0 hasta filas-1 Hacer
			
			para columnas=0 hasta columnas-1 Hacer
				
				si filas=columnas Entonces
					
					si matriz[filas,columnas] = baseizquierda Entonces
						
						diagonal0 = diagonal0 + 1
						
					FinSi
					
				FinSi
				
				si filas+columnas=n-1 Entonces
					
					si matriz[filas,columnas] = basederecha Entonces
						
						diagonalN = diagonalN + 1
						
					FinSi
					
				FinSi
			FinPara
			escribir ""
		FinPara
		si diagonal0=n y diagonalN = n Entonces
			validar=Verdadero
		SiNo
			validar=falso
		FinSi
FinFuncion

