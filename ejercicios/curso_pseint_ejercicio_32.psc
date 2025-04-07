// Crea un arreglo de 6 posiciones y genera 6 numeros aleatorios entre 1 y 49. 
// Los numeros no deben repetirse

Proceso curso_pseint_ejercicio_32
	
	// definimos las variables/constantes
	definir arreglo, i, LONG, num, j Como Entero;
	Definir numRepetido Como Logico;
	
	// inicializamos la longitud del arreglo
	LONG = 6;
	
	// creamos el arreglo
	Dimension arreglo(6);
	
	// En este caso, es mejor un Mientras que un Para porque no tenemos un rango definido
	
	// inicializamos i
	i = 0;
	// Recorremos el arreglo, controlamos el valor de i
	Mientras i <= LONG - 1 Hacer
		
		// generamos un numero aleatorio
		num = Aleatorio(1,49);
		
		// Buscamos si existe
		numRepetido = Falso;
		para j=0 Hasta i-1 Con Paso 1 Hacer
			si arreglo(j) = num Entonces
				numRepetido = Verdadero;
			FinSi
		FinPara
		
		// Sino existe, guardamos el valor en el arreglo y actualizamos i
		si no numRepetido Entonces
			arreglo(i) = num;
			Escribir arreglo(i);
			i = i + 1;
		FinSi
		
	FinMientras
	
FinProceso