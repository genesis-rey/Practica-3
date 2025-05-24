Algoritmo Dia_Mes_Año
	
Definir dia, mes, año, fechaFinal Como Entero
	
Escribir "Ingrese el año (ej: 2025):"
Leer año
	
Escribir "Ingrese el mes (1-12):"
    Leer mes
	
Escribir "Ingrese el día (1-31):"
Leer dia
	
// Precondiciones
Si año >= 0 Y mes >= 1 Y mes <= 12 Y dia >= 1 Y dia <= 31 Entonces
	fechaFinal <- año * 10000 + mes * 100 + dia
	Escribir "La fecha en formato AAAAMMDD es: ", fechaFinal
Sino
	Escribir "Fecha inválida. Verifique que el día, mes y año sean correctos."
FinSi
	
FinAlgoritmo
