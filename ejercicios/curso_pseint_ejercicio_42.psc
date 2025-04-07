// Crea un subproceso que dado dos numeros como argumentos los sume y retorne el resultado

// SubProceso que devuelve el valor de la variable suma
SubProceso suma = sumador(num1, num2)
	
	definir suma Como Entero;
	
	suma = num1 + num2;
	
FinSubProceso

Proceso curso_pseint_ejercicio_42
	
	// definimos las variables
	definir num1, num2, resultado Como Entero;
	
	// Pedimos los numeros
	Escribir "Escribe el primer numero para sumar";
	leer num1;
	
	Escribir "Escribe el segundo numero para sumar";
	leer num2;
	
	// Llamamos al subproceso para obtener la suma
	resultado = sumador(num1, num2);
	
	// mostramos la suma
	Escribir "El resultado de la suma de ", num1, " y ", num2, " es " , resultado;
	
FinProceso