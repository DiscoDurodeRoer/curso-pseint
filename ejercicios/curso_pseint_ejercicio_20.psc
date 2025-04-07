// Pide una palabra por teclado y recorre cada caracter

Proceso curso_pseint_ejercicio_20
	
	// definimos las variables
	definir palabra como cadena;
	definir i Como Entero;
	definir caracterPalabra Como Caracter;
	
	// pedimos la palabra
	Escribir "Escribe una palabra";
	leer palabra;
	
	// Recorremos de 0 hasta la longitud de la palabra menos 1
	// Por ejemplo, hola empieza en 0 y acaba en 3, lo que son 4 de longitud
	para i=0 Hasta Longitud(palabra) - 1 Hacer
		// Obtenemos el caracter de la posicion i
		caracterPalabra = Subcadena(palabra, i, i);
		Escribir caracterPalabra;
	FinPara
	
FinProceso
