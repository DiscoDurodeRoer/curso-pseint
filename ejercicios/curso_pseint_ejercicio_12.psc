// Muestra los numeros divisibles entre 2 y 3 de los 100 primeros numeros

Proceso curso_pseint_ejercicio_12
	
	// definimos las variables
	definir i Como Entero;
	
	// Recorremos de 1 a 100
	para i=1 Hasta 100 Con Paso 1 Hacer
		
		// Se deben cumplir ambas condiciones para escribir el valor de i
		si i MOD 2 = 0 Y i MOD 3 = 0 Entonces
			Escribir i;
		FinSi
		
	FinPara
	
FinProceso