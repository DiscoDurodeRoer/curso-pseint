// Muestra los numeros del 1 al 10 usando Repetir

Proceso curso_pseint_ejercicio_11
	
	// definimos las variables
	definir i Como Entero;
	
	// inicializamos la variable i
	i = 1;
	
	// Entramos una primera vez y comprueba la condicion al final
	// Ideal para validaciones
	Repetir
		Escribir i;
		i = i + 1; // Actualizamos el valor de i
	Hasta Que i > 10 // no saldremos hasta que i sea mayor que 10
	
FinProceso