Algoritmo Tres_Numeros
	
	Definir num1, num2, num3 Como Real
    Definir suma, promedio, producto Como Real
    Definir mayor, menor Como Real
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
    Escribir "Ingrese el tercer n�mero:"
    Leer num3
	
    suma <- num1 + num2 + num3
    promedio <- suma / 3
    producto <- num1 * num2 * num3
	
    // Calcular mayor
    mayor <- num1
    Si num2 > mayor Entonces
        mayor <- num2
    FinSi
    Si num3 > mayor Entonces
        mayor <- num3
    FinSi
	
    // Calcular menor
    menor <- num1
    Si num2 < menor Entonces
        menor <- num2
    FinSi
    Si num3 < menor Entonces
        menor <- num3
    FinSi
	
    Escribir "La suma de los n�meros es: ", suma
    Escribir "El promedio de los n�meros es: ", promedio
    Escribir "El producto de los n�meros es: ", producto
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
	
FinAlgoritmo
