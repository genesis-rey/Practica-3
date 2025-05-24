Algoritmo suma_resta_prod_cocient
	
	Definir num1, num2, suma, resta, producto, cociente Como Real
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    suma <- num1 + num2
    resta <- num1 - num2
    producto <- num1 * num2
	
    Si num2 <> 0 Entonces
        cociente <- num1 / num2
        Escribir "La suma es: ", suma
        Escribir "La resta es: ", resta
        Escribir "El producto es: ", producto
        Escribir "El cociente es: ", cociente
    Sino
        Escribir "La suma es: ", suma
        Escribir "La resta es: ", resta
        Escribir "El producto es: ", producto
        Escribir "No se puede dividir entre cero."
    FinSi

FinAlgoritmo
