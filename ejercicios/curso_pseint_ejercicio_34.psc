// Ordena de forma ascendente un arreglo de 10 posiciones con numeros aleatorios

Proceso curso_pseint_ejercicio_34
	
	// definimos las variables/constantes
	definir arreglo, i, LONG, posMenor, j, aux Como Entero;
	
	// inicializamos la longitud del arreglo
	LONG = 10;
	
	// Creamos el arreglo
	Dimension arreglo(10);
	
	// rellenamos y mostramos el arreglo
	Escribir "Arreglo original: ";
	para i=0 Hasta LONG -1 Con Paso 1 Hacer
		arreglo(i) = Aleatorio(0,100);
		Escribir arreglo(i), " " Sin Saltar;
	FinPara
	Escribir "";
	
	// Recorremos el arreglo
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		
		// Buscamos la posicion del numero menor
		posMenor = i;
		
		// empezamos desde el siguiente numero de donde estamos
		para j=i+1 Hasta LONG - 1 Con Paso 1 Hacer
			// Si el valor actual del arreglo es menor que el valor del arreglo que consideramos menor, actualizamos la posicion
			si arreglo(j) < arreglo(posMenor) Entonces
				posMenor = j;
			FinSi
		FinPara
		
		// intercambiamos los valores
		aux = arreglo(i);
		arreglo(i) = arreglo(posMenor);
		arreglo(posMenor) = aux;
		
	FinPara
	
	// mostramos el arreglo ordenado
	Escribir "Arreglo ordenado: ";
	para i=0 Hasta LONG -1 Con Paso 1 Hacer
		Escribir arreglo(i), " " Sin Saltar;
	FinPara
	Escribir "";

FinProceso