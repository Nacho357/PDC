# -*- coding: iso-8859-15 -*-
# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


# En python no hay forma de elegir como pasar una variable a una
# funcion (por referencia o por valor). Las variables "inmutables"
# (str, int, float, bool) se pasan siempre por copia mientras que
# las demas (listas, objetos, etc.) se pasan siempre por referencia.
# Esto coincide con el comportamiento por defecto en pseint, pero
# cuando utiliza las palabras clave "Por Referencia" para
# alterarlo la traducción no es correcta.

def posicion(x, z):
	abc = str()
	b = str()
	i = int()
	j = int()
	k = int()
	z = False
	x = str.lower(x)
	abc = "abcdefghijklmnopqrstuvwxyz"
	j = len(abc)-1
	for i in range(j+1):
		b = abc[i:i+1]
		if x==b:
			k = i+65
			if k>76 and k<85:
				z = True
			else:
				z = False

if __name__ == '__main__':
	letra = str()
	prueba = bool()
	print "Ingrese una letra"
	letra = raw_input()
	while len(letra)>1:
		print "Debe ingresar una sola letra"
		letra = raw_input()
	posicion(letra,prueba)
	print "La letra ",str.upper(letra)," se encuentra entre la M y T? ",prueba

# 6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
# letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
# Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
