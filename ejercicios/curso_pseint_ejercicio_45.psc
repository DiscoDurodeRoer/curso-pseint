// Crea un subproceso para mostrar un arreglo pasado por argumento

// subproceso para mostrar un arreglo
// necesitamos pasarle el arreglo y la longitud
// Los arreglos, por defecto, se pasan Por referencia
SubProceso mostrarArreglo(arreglo, long)
	
	// definimos las variables
	definir i Como Entero;
	
	// Recorremos el arreglo para mostrarlo
	para i=0 Hasta long - 1 Con Paso 1 Hacer
		Escribir arreglo(i);
	FinPara
	
FinSubProceso

Proceso curso_pseint_ejercicio_45
	
	// definimos las variables/constantes
	definir arreglo, LONG, i Como Entero;
	
	// inicializamos la longitud del arreglo
	LONG = 10;
	
	// creamos el arreglo
	Dimension arreglo(10);
	
	// rellenamos el arreglo
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		arreglo(i) = Aleatorio(0,100);
	FinPara
	
	// llamamos al subproceso para mostrar el arreglo
	mostrarArreglo(arreglo, LONG);
	
FinProceso