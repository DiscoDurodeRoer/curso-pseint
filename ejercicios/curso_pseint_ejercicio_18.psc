// Pide una palabra por teclado y muestra el numero de caracteres que tiene

Proceso curso_pseint_ejercicio_18
	
	// definimos las variables
	definir palabra como cadena;
	definir longitudPalabra Como Entero;
	
	// Pedimos una palabra
	Escribir "Escribe una palabra";
	leer palabra;
	
	// Obtenemos la longitud de la palabra
	longitudPalabra = Longitud(palabra);
	
	// Mostramos el resultado
	Escribir "La longitud de la palabra ", palabra, " es ", longitudPalabra;
	
FinProceso