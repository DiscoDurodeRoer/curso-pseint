// Crea un arreglo con los valores del 1 al 5
// Crea un segundo arreglo con los valores invertidos del primero
// Por ejemplo,  1,2,3,4,5   =>   5,4,3,2,1

Proceso curso_pseint_ejercicio_27
	
	// definimos las variables/constantes
	definir arregloOri, arregloInv, i, LONG, j Como Entero;
	
	// Indicamos la longitud del arreglo
	LONG = 5;
	
	// creamos los arreglos
	Dimension arregloOri(5);
	Dimension arregloInv(5);
	
	// Le damos valor al arreglo original y lo mostramos
	Escribir "Arreglo original: ";
	Para i=0 Hasta LONG -1 Con Paso 1 Hacer
		arregloOri(i) = i+1;
		Escribir arregloOri(i);
	FinPara
	
	Escribir "Arreglo invertido: ";
	// Usamos j para obtener los valores desde el final
	j = LONG - 1;
	para i=0 Hasta LONG - 1 Con Paso 1 Hacer
		// Obtengo el valor desde el final hasta el principio
		arregloInv(i) = arregloOri(j);
		j = j - 1; // disminuimos j
		Escribir arregloInv(i);
	FinPara
	
	
FinProceso