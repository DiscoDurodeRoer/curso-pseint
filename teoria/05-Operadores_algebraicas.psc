Proceso Operadores_algebraicas
	
	// Definimos las variables
	definir a,b Como Entero;
	
	a <- 5;
	b <- 0;
	
	// Variables donde almacenar el resultado de los operadores, division puede ser real
	definir suma, resta, mult, pot, resto Como Entero;
	definir div Como Real;
	
	// asignamos valores
	suma <- a + b;
	resta <- a - b;
	mult <- a * b;
	div <- a / b;
	pot <- a ^ b;
	resto <- b mod a;
	
	// Mostramos los valores
	Escribir "La suma es: ", suma;
	Escribir "La resta es: ", resta;
	Escribir "La multiplicación es: ", mult;
	Escribir "La división es: ", div;
	Escribir "La potencia es: ", pot;
	Escribir "El resto es: ", resto;
	
	
FinProceso
