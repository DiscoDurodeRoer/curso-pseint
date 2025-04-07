Proceso Estructura_condicional_Si_entonces_sino
	
	// definimos las variables necesarias
	definir a Como Entero;
	
	// asignamos un valor
	a <- 5;
	
	// si la variable a esta entre 5 y 10, mostrará un mensaje
	Si a >= 5 y a <= 10 Entonces
		Escribir "El numero esta entre 5 y 10";
	SiNo
		// Sino esta entre 5 y 10, comprobaremos si es menor de 5 o mayor de 10
		Si a < 5 Entonces
			Escribir "El numero es menor que 5";
		SiNo
			Escribir "El numero es mayor que 10";
		FinSi
	FinSi
	
	
FinProceso
