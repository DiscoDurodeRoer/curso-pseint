// Pide dos numeros enteros e indica cual de los dos es mayor, en caso de ser iguales, indicalo tambien
Proceso curso_pseint_ejercicio_6
	
	// Definimos las variables
	definir num1, num2 como entero;
	
	// Pedimos los numeros por teclado
	Escribir "Escribe el primer numero:";
	leer num1;
	
	Escribir "Escribe el segundo numero:";
	leer num2;
	
	// Si el num1 es mayor o igual, entramos
	si num1 >= num2 Entonces
		
		// Son iguales
		si num1 = num2 Entonces
			Escribir "Los numeros son iguales";
		SiNo // num1 es mayor que el num2
			Escribir num1, " es mayor que ",num2;
		FinSi
	SiNo
		// num2 es mayor que el num1
		Escribir num2, " es mayor que ",num1;
	FinSi
	
FinProceso
