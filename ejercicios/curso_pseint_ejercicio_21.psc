// Pide una palabra por teclado y elimina los espacios

Proceso curso_pseint_ejercicio_21
	
	// definimos las variables
	definir palabra, palabraSinEspacios como cadena;
	definir i Como Entero;
	definir caracterPalabra Como Caracter;
	
	// Pedimos una palabra
	Escribir "Escribe una palabra";
	leer palabra;
	
	// Inicializamos la palabra sin espacios
	palabraSinEspacios = "";
	// Recorremos la palabra
	para i=0 Hasta Longitud(palabra) - 1 Con Paso 1 Hacer
		// obtenemos el caracter
		caracterPalabra = Subcadena(palabra, i, i);
		// si el caracter es diferente a un espacio, concatenamos el caracter
		si caracterPalabra <> " " Entonces
			palabraSinEspacios = Concatenar(palabraSinEspacios, caracterPalabra);
		FinSi
		
	FinPara
	
	// Escribimos el resultado
	Escribir "Palabra original: ", palabra;
	Escribir "Palabra sin espacios: ", palabraSinEspacios;
	
FinProceso