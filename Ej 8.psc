Algoritmo Ej_8
	
	Definir fecha, año, mes, dia Como Entero
	
    Escribir "Ingrese la fecha en formato AAAAMMDD (8 dígitos):"
    Leer fecha
	
    // Validar que tenga 8 dígitos
    Si fecha >= 10000000 Y fecha <= 99999999 Entonces
		
        // Extraer el año (los primeros 4 dígitos)
        anio <- Trunc(fecha / 10000)
		
        // Extraer los dos dígitos del mes
        mes <- Trunc((fecha MOD 10000) / 100)
		
        // Extraer los últimos dos dígitos (día)
        dia <- fecha MOD 100
		
        Escribir "Año: ", año
        Escribir "Mes: ", mes
        Escribir "Día: ", dia
		
    Sino
        Escribir "Número inválido. Debe tener exactamente 8 dígitos (AAAAMMDD)."
    FinSi
	
FinAlgoritmo
