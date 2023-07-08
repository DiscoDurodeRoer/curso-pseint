Proceso Operadores_logicos
	
	// Definimos las variables que necesitamos
	definir a Como Entero;
	
	a <- 7;
	
	// Definimos las variables donde almacenaremos los resultados
	definir yResultado, oResultado, noResultado Como Logico;
	
	// Asignamos los valores
	yResultado <- (a > 5) Y (a < 10);
	oResultado <- a = 5 O a = 6;
	noResultado <- no(a > 5);
	
	// mostramos los valores
	Escribir "Y: ", yResultado;
	Escribir "O: ", oResultado;
	Escribir "No: ", noResultado;
	
FinProceso
