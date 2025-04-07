// Pide dos numeros enteros e indica cual de los dos es mayor

Proceso curso_pseint_ejercicio_5
	
	// Definimos las variables
	definir num1, num2 como entero;
	
	// Pedimos los numeros
	Escribir "Escribe el primer numero:";
	leer num1;
	
	Escribir "Escribe el segundo numero:";
	leer num2;
	
	// Indicamos cual es el mayor
	// Problema, es caso de que sean iguales, no se indica
	si num1 > num2 Entonces
		Escribir num1, " es mayor que ",num2;
	SiNo
		Escribir num2, " es mayor que ",num1;
	FinSi
	
FinProceso
