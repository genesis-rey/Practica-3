Algoritmo Ej_8
	
	Definir fecha, a�o, mes, dia Como Entero
	
    Escribir "Ingrese la fecha en formato AAAAMMDD (8 d�gitos):"
    Leer fecha
	
    // Validar que tenga 8 d�gitos
    Si fecha >= 10000000 Y fecha <= 99999999 Entonces
		
        // Extraer el a�o (los primeros 4 d�gitos)
        anio <- Trunc(fecha / 10000)
		
        // Extraer los dos d�gitos del mes
        mes <- Trunc((fecha MOD 10000) / 100)
		
        // Extraer los �ltimos dos d�gitos (d�a)
        dia <- fecha MOD 100
		
        Escribir "A�o: ", a�o
        Escribir "Mes: ", mes
        Escribir "D�a: ", dia
		
    Sino
        Escribir "N�mero inv�lido. Debe tener exactamente 8 d�gitos (AAAAMMDD)."
    FinSi
	
FinAlgoritmo
