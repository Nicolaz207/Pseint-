Algoritmo ConversionSuma
    Definir cantidad_pies1, cantidad_metros2, suma_en_pies, suma_en_metros, suma_en_pulgadas, suma_en_yardas, suma_en_millas Como Real
	
    Escribir "Ingrese la cantidad en pies:"
    Leer cantidad_pies1
	
    Escribir "Ingrese la cantidad en metros:"
    Leer cantidad_metros2
	
	
    suma_en_pies <- cantidad_pies1 + (cantidad_metros2 * 3.28084)
	
	
    suma_en_metros <- cantidad_pies1 * 0.3048 + cantidad_metros2
	
	
    suma_en_pulgadas <- suma_en_metros / 0.0254
	
	
    suma_en_yardas <- suma_en_metros / 0.9144
	
	
    suma_en_millas <- suma_en_metros / 1609
	
    Escribir "La suma en pulgadas es:", suma_en_pulgadas
    Escribir "La suma en yardas es:", suma_en_yardas
    Escribir "La suma en metros es:", suma_en_metros
    Escribir "La suma en millas es:", suma_en_millas
	
FinAlgoritmo
