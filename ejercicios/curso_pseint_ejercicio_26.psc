// Crea un arreglo de 10 posiciones y pide un numero, almacena en el arreglo la tabla del 10 de ese numero
// Muestralo con el siguiente formato:
// 5 x 1 = 5
// 5 x 2 = 10
// ...
Proceso curso_pseint_ejercicio_26
	
	// definimos las variables/constantes
	definir arreglo, i, LONG, num Como Entero;
	
	// Indicamos la longitud del arreglo
	LONG = 10;
	
	// Creamos el arreglo
	Dimension arreglo(10);
	
	// Pedimos un numero
	escribir "Escribe un numero";
	leer num;
	
	// Recorremos el arreglo
	para i=0 Hasta LONG -1 Con Paso 1 Hacer
		// seteamos el valor en la posicion del arreglo
		arreglo(i) = num * (i + 1);
		// Lo mostramos con el formato indicado
		Escribir num, " x ", (i + 1), " = ", arreglo(i);
	FinPara
	
	
FinProceso