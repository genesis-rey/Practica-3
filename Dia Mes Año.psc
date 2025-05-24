Algoritmo Dia_Mes_A�o
	
Definir dia, mes, a�o, fechaFinal Como Entero
	
Escribir "Ingrese el a�o (ej: 2025):"
Leer a�o
	
Escribir "Ingrese el mes (1-12):"
    Leer mes
	
Escribir "Ingrese el d�a (1-31):"
Leer dia
	
// Precondiciones
Si a�o >= 0 Y mes >= 1 Y mes <= 12 Y dia >= 1 Y dia <= 31 Entonces
	fechaFinal <- a�o * 10000 + mes * 100 + dia
	Escribir "La fecha en formato AAAAMMDD es: ", fechaFinal
Sino
	Escribir "Fecha inv�lida. Verifique que el d�a, mes y a�o sean correctos."
FinSi
	
FinAlgoritmo
