SubProceso mostrarArreglo (arreglo, long)
	
	// Definimos las variables necesarias
	definir indice como entero;
	
	// Muestro los valores del arreglo
	Para indice <- 0 Hasta long - 1 Con Paso 1 Hacer
		Escribir arreglo(indice);
	FinPara
	
FinSubProceso

SubProceso rellenarArreglo (arreglo, long)
	
	// Definimos las variables necesarias
	definir indice como entero;
	
	// Pido los valores del arreglo
	Para indice <- 0 Hasta long - 1 Con Paso 1 Hacer
		Escribir "Escribe un valor para el indice ", indice;
		leer arreglo(indice);
	FinPara
	
FinSubProceso

Proceso Arreglos_subprocesos
	
	// Definimos las variables necesarias
	definir arreglo como entero;
	
	// Defino la dimension del arreglo
	dimension arreglo(5);
	
	// relleno el arreglo
	rellenarArreglo(arreglo, 5);
	
	// muestro el arreglo
	mostrarArreglo(arreglo, 5);
	
FinProceso
