Algoritmo SubsidioFamiliar
    Definir hijos, edadEscolar, esViuda, montoMensual Como Real
    Definir montoBase Como Entero
    
    Escribir "Ingrese la cantidad de hijos en la familia: "
    Leer hijos
    
    Si hijos <= 2 Entonces
        montoBase = 70.00
    Sino Si hijos >= 3 Y hijos <= 5 Entonces
			montoBase = 90.00
		Sino
			montoBase = 120.00
		Fin Si
	FinSi
	Escribir "¿Cuántos hijos están en edad escolar (entre 6 y 18 años)?: "
	Leer edadEscolar
	
	Si edadEscolar > 0 Entonces
		montoBase = montoBase + (edadEscolar * 10.00)
	Fin Si
	
	Escribir "¿La madre de familia es viuda? (Sí=1, No=0): "
	Leer esViuda
	
	Si esViuda = 1 Entonces
		montoBase = montoBase + 20.00
	Fin Si
	
	Escribir "El monto mensual que recibirá la familia es: ", montoBase
	
FinAlgoritmo
