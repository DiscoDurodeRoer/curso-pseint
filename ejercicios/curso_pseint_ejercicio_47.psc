// Crea un subproceso para ordenar ascendentemente un arreglo

// SubProceso para ordenar un arreglo
subproceso ordenarArregloAsc(arreglo, long)
	
	// definimos las variables
	Definir i, j, posMenor, aux Como Entero;
	
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		
		// buscamos la posicion menor
		posMenor = i;
		
		para j=i+1 Hasta LONG - 1 Con Paso 1 Hacer
			si arreglo(j) < arreglo(posMenor) Entonces
				posMenor = j;
			FinSi
		FinPara
		
		// intercambio las posiciones
		aux = arreglo(i);
		arreglo(i) = arreglo(posMenor);
		arreglo(posMenor) = aux;
		
	FinPara
FinSubProceso

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

Proceso curso_pseint_ejercicio_47
	
	// definimos las variables/constantes
	definir arreglo, LONG, i Como Entero;
	
	// inicializamos la longitud del arreglo
	LONG = 10;
	
	// creamos el arreglo
	Dimension arreglo(10);
	
	// llamamos al subproceso para rellenar el arreglo
	rellenarArregloAleatorios(arreglo, LONG, 0, 100);
	
	// mostramos el arreglo original
	Escribir "Arreglo original";
	mostrarArreglo(arreglo, LONG);
	
	// llamamos al subproceso para ordenar el arreglo
	ordenarArregloAsc(arreglo, LONG);
	
	// mostramos el arreglo ordenado
	Escribir "Arreglo ordenado";
	mostrarArreglo(arreglo, LONG);
	
FinProceso