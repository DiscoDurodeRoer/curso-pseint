// Crea un subproceso con un argumento llamado nombre que nos salude

// SubProceso para saludar, le pasamos una variable nombre como argumento
SubProceso saludador(nombre)
	Escribir "¡Hola ", nombre ,"!";
FinSubProceso

Proceso curso_pseint_ejercicio_41
	
	// definimos las variables
	Definir nombre como cadena;
	
	// pedimos un nombre
	Escribir "Escribe un nombre";
	leer nombre;
	
	// Llamamos al subproceso pasandole el nombre
	saludador(nombre);
	
FinProceso