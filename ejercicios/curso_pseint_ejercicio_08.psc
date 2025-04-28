// Pide un numero de mes y devuelve su equivalente en palabra. Por ejemplo, 3 -> Marzo

Proceso curso_pseint_ejercicio_8
	
	// Definimos las variables
	Definir numMes Como Entero;
	definir mes como cadena;
	definir mesCorrecto Como Logico;
	
	// Pido el numero del mes
	escribir "Escribe un numero de mes";
	leer numMes;
	
	// de inicio, indicamos que el mes esta bien
	mesCorrecto = Verdadero;
	// segun el numero del mes, guardaremos el mes en palabras
	segun numMes Hacer
		1:
			mes = "Enero";
		2:
			mes = "Febrero";
		3: 
			mes = "Marzo";
		4:
			mes = "Abril";
		5:
			mes = "Mayo";
		6:
			mes = "Junio";
		7:
			mes = "Julio";
		8:
			mes = "Agosto";
		9:
			mes = "Septiembre";
		10:
			mes = "Octubre";
		11:
			mes = "Noviembre";
		12:
			mes = "Diciembre";
		De Otro Modo:
			// el mes introducido no es correcto
			mesCorrecto = falso;
	FinSegun
	
	// comprobamos si el mes es correcto
	si mesCorrecto Entonces
		Escribir "El numero del mes ", numMes, " es igual a ", mes;
	SiNo
		Escribir "No has escrito bien el mes";
	FinSi
	
FinProceso