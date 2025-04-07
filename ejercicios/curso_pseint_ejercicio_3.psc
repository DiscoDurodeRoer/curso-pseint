// Crea dos variables numericas y realiza las operaciones de suma, resta, multiplicacion y division
Proceso curso_pseint_ejercicio_3
	
	// Definicion de variables
	definir operando1, operando2, suma, resta, mult Como Entero;
	definir division Como Real;
	
	// inicializamos las variables
	operando1 = 10;
	operando2 = 5;
	
	suma = operando1 + operando2;
	resta = operando1 - operando2;
	mult = operando1 * operando2;
	division = operando1 / operando2; // No se puede dividir por 0
	
	// Mostramos los resultados
	Escribir "Suma: ", suma;
	Escribir "Resta: ", resta;
	Escribir "Multiplicacion: ", mult;
	Escribir "Division: ", division;
	
	
FinProceso
