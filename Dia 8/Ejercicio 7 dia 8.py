# Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
# Es posible que el codigo generado no sea completamente correcto. Si encuentra
# errores por favor reportelos en el foro (http://pseint.sourceforge.net).


if __name__ == '__main__':
	num1 = int()
	num2 = int()
	num1 = ALEATORIO(1,10)
	while True:# no hay 'repetir' en python
		print("adivine el numero entre el 1 y 10")
		num2 = int(input())
		if num2>num1:
			print("el numero que ingresaste es mayor a la respuesta")
		if num2<num1:
			print("el numero que ingresaste es menor a la respuesta")
		if num2==num1: break
	print("correcto, el numero era ",num1)

