// Pide un numero e indica el numero de cifras que tiene

Proceso curso_pseint_ejercicio_22
	
	// definimos las variables
	definir num, cifras Como Entero;
	
	// pedimos un numero
	Escribir "Escribe un numero";
	leer num;
	
	// lo pasamos a absoluto, es decir, que pasa a positivo para evitar problemas con el -
	num = abs(num);
	
	// Convertimos el numero a texto y obtenemos su longitud en cadena
	cifras = Longitud( ConvertirATexto(num) );
	
	// Mostramos el numero de cifras
	Escribir "El numero de cifras es de ", cifras;
	
FinProceso