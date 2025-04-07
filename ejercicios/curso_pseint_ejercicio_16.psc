// Introduce una nota entre 0 y 10 (inclusive) e indica la valoracion de la nota siguiendo el siguiente criterio:
// - Entre 0 y 4: Insuficiente
// - Si es igual a 5: Suficiente
// - Entre 6 y 7: Bien
// - Si es igual a 8: Notable
// - Entre 9 y 10: Sobresaliente

Proceso curso_pseint_ejercicio_16
	
	// definimos las variables y constantes
	definir nota, MIN, MAX Como Entero;
	
	// definimos las constantes
	MIN = 0;
	MAX = 10;
	
	Repetir
		
		// Pedimos una nota
		Escribir "Escribe una nota entre ", MIN, " y ", MAX;
		leer nota;
		
		si no (nota >= MIN Y nota <= MAX) Entonces
			Escribir "Error, la nota debe estar entre ", MIN, " y ", MAX;
		FinSi
		
	Hasta Que nota >= MIN Y nota <= MAX // no saldremos hasta que la nota este entre el minimo (0) y el maximo (10)
	
	// Sin saltar permite escribir sin que salte de linea
	escribir "La nota ", nota, " corresponde a " Sin Saltar;
	
	// Comprobamos la nota
	si nota >= 0 Y nota <= 4 Entonces
		Escribir "insuficiente";
	sino 
		si nota = 5 Entonces
			Escribir "suficiente";
		sino
			si nota >= 6 Y nota <= 7 Entonces
				Escribir "bien";
			SiNo
				si nota = 8 Entonces
					Escribir "notable";
				SiNo // no es necesario comprobar mas casos
					Escribir "sobresaliente";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso