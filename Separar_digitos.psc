Algoritmo Separar_digitos
	Definir numero, d1, d2, d3, d4, d5 Como Entero
	
	Escribir "Ingrese un número entero de 5 dígitos:"
	Leer numero
	
	// Validar que sea de 5 dígitos
	Si numero >= 10000 Y numero <= 99999 Entonces
		d1 <- numero / 10000
		d2 <- (numero % 10000) / 1000
		d3 <- (numero % 1000) / 100
		d4 <- (numero % 100) / 10
		d5 <- numero % 10
		
		Escribir d1
		Escribir d2
		Escribir d3
		Escribir d4
		Escribir d5
	Sino
		Escribir "El número ingresado no tiene 5 dígitos."
	FinSi

FinAlgoritmo
