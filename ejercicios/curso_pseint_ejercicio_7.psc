// Pide un numero e indica si es divisible con 2, es decir, que la division con 2 no queden decimales

Proceso curso_pseint_ejercicio_7
	
	// Definimos las variables
	definir num Como Entero;
	
	// Pedimos un numero por teclado
	Escribir "Escribe un numero";
	leer num;
	
	// MOD devuelve el resto o modulo de una division
	si num MOD 2 = 0 Entonces
		Escribir num, " es divisible entre 2";
	SiNo
		Escribir num, " no es divisible entre 2";
	FinSi
	
	
FinProceso