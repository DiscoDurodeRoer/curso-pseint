// Pide una palabra por teclado y muestralas en mayusculas y minusculas

Proceso curso_pseint_ejercicio_19
	
	// definimos las variables
	definir palabra, palabraMinus, palabraMayus como cadena;
	
	// Pedimos una palabra
	Escribir "Escribe una palabra";
	leer palabra;
	
	// Obtenemos la palabra en mayusculas y minusculas
	palabraMinus = Minusculas(palabra);
	palabraMayus = Mayusculas(palabra);
	
	// Mostramos los resultados
	Escribir "Palabra original: ", palabra;
	Escribir "Palabra en mayusculas: ", palabraMayus;
	Escribir "Palabra en minusculas: ", palabraMinus;
	
FinProceso