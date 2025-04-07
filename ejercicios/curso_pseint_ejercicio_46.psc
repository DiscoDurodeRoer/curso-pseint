// Crea un subproceso para rellenar un arreglo con numeros aleatorios

// subproceso para mostrar un arreglo
SubProceso mostrarArreglo(arreglo, long)
	
	// definimos las variables
	definir i Como Entero;
	
	// Recorremos el arreglo para mostrarlo
	para i=0 Hasta long - 1 Con Paso 1 Hacer
		Escribir arreglo(i);
	FinPara
	
FinSubProceso

// subproceso para rellenar un arreglo con numeros aleatorios entre un minimo y una maximo 
SubProceso rellenarArregloAleatorios(arreglo, long, min, max)
	
	// definimos las variables
	Definir i Como Entero;
	
	// Recorremos el arreglo para rellenarlo
	para i=0 Hasta long - 1 Con Paso 1 Hacer
		arreglo(i) = Aleatorio(min, max);
	FinPara
	
	
FinSubProceso

Proceso curso_pseint_ejercicio_46
	
	// definimos las variables/constantes
	definir arreglo, LONG, i Como Entero;
	
	// inicializamos la longitud del arreglo
	LONG = 10;
	
	// creamos el arreglo
	Dimension arreglo(10);
	
	// llamamos al subproceso para rellenar el arreglo
	rellenarArregloAleatorios(arreglo, LONG, 0, 100);
	
	// llamamos al subproceso para mostrar el arreglo
	mostrarArreglo(arreglo, LONG);
	
FinProceso