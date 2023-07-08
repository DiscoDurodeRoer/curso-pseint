Proceso Operadores_relacionales
	
	// Definimos las variables que usaremos para relacionar
	definir a,b Como Entero;
	
	a <- 5;
	b <- 5;
	
	// Variables para almacenar el resultado de cada operador
	definir igual, distinto, menor, menorIgual, mayor, mayorIgual Como Logico;
	
	// Asignamos los valores
	igual <- a = b;
	distinto <- a <> b;
	menor <- a < b;
	menorIgual <- a <= b;
	mayor <- a > b;
	mayorIgual <- a >= b;
	
	// mostramos los valores
	Escribir "Igual: ", igual;
	Escribir "Distinto: ", distinto;
	Escribir "Menor: ", menor;
	Escribir "MenorIgual: ", menorIgual;
	Escribir "Mayor: ", mayor;
	Escribir "MayorIgual: ", mayorIgual;
	
FinProceso
