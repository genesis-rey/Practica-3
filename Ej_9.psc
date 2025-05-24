Algoritmo Ej_9
	Definir numero Como Entero
    Definir quintaParte, terceraParteDeLaQuinta Como Real
    Definir resto Como Entero
	
    Escribir "Ingrese un número entero:"
    Leer numero
	
    quintaParte <- numero / 5.0
    resto <- numero MOD 5
    terceraParteDeLaQuinta <- quintaParte / 3.0  
	
    Escribir "La quinta parte del número es: ", quintaParte
    Escribir "El resto de dividir el número por 5 es: ", resto
    Escribir "La tercera parte de la quinta parte es: ", terceraParteDeLaQuinta
FinAlgoritmo
