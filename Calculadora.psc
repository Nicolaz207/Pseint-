Algoritmo Calculadora
	Definir num1 Como Entero;
	Definir num2 Como Entero;
	
	
	Escribir "ingrese numero1";
	leer num1;
	
	Escribir "ingrese numero2";
	leer num2;
	
	Escribir "1 suma";
	Escribir "2 resta";
	Escribir "3 multiplicacion";
	Escribir "4 dvision";
	leer memoria;
	
	Segun memoria Hacer
		1:
			solucion = num1 + num2;
			Escribir "El resultado es ", solucion;
		2:
			solucion = num1 - num2;
			Escribir "El resultado es ", solucion;
		3:
			solucion = num1 * num2;
			Escribir "El resultado es ", solucion;
		4:
			solucion = num1 / num2;
			Escribir "El resultado es ", solucion;
			
		De Otro Modo:
			Escribir "resultado no valido";
	Fin Segun
	
FinAlgoritmo
