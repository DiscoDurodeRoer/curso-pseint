// Vamos a gestionar las ventas de un mes con una matriz de 5x7, tendremos un menu con las siguientes opciones:
// 1. Añadir venta: pedimos un dia, calculamos la coordenada exacta y añadimos la venta. En caso de que ya exista una venta, la sumamos.
// 2. Total de ventas: Mostramos el total de ventas
// 3. Total de ventas en una semana: Pedimos una semana y sumamos las ventas de esa semana
// 4. Mostrar ventas: Mostramos la matriz de las ventas
// 5. Salir

subproceso rellenarMatrizAleatorio(matriz, filas, columnas, min, max)
	
	definir i,j Como Entero;
	
	para i=0 Hasta filas -1 Con Paso 1 Hacer
		para j=0 Hasta columnas - 1 Con Paso 1 Hacer
			matriz(i,j) = Aleatorio(min,max);
		FinPara
	FinPara
	
FinSubProceso

subproceso mostrarMatriz(matriz, filas, columnas)
	
	definir i,j Como Entero;
	
	para i=0 Hasta filas -1 Con Paso 1 Hacer
		para j=0 Hasta columnas - 1 Con Paso 1 Hacer
			Escribir matriz(i,j), " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
	
FinSubProceso

SubProceso num = validaNumero(num1, num2)
	
	definir num, min, max Como Entero;
	
	si num1 > num2 Entonces
		min = num2;
		max = num1;
	sino
		min = num1;
		max = num2;
	FinSi
	
	Repetir
		
		Escribir "Escribe un valor entre ", min, " y ", max;
		leer num;
		
		si no (num >= min Y num <= max) Entonces
			Escribir "Error, el numero debe estar entre ", min, " y ", max;
		FinSi
		
	Hasta Que num >= min Y num <= max
	
FinSubProceso

subproceso obtenerCoordenada(num, columnas, fila Por Referencia, columna Por Referencia)
	
	fila = trunc( (num - 1) / columnas);
	
	columna = (num - 1) MOD columnas;
	
FinSubProceso

subproceso suma = sumaMatriz(matriz, filas, columnas)
	
	definir i,j, suma Como Entero;
	suma = 0;
	para i=0 Hasta filas -1 Con Paso 1 Hacer
		para j=0 Hasta columnas - 1 Con Paso 1 Hacer
			suma = suma + matriz(i,j);
		FinPara
	FinPara
	
FinSubProceso

subproceso suma = sumaFilaMatriz(matriz, fila, columnas)
	definir j, suma Como Entero;
	suma = 0;
	para j=0 Hasta columnas - 1 Hacer
		suma = suma + matriz(fila, j);
	FinPara
	
FinSubProceso

Proceso curso_pseint_ejercicio_50
	
	// definimos las variables/constantes
	definir salir Como Logico;
	definir ventaMes, FILAS, COLUMNAS, opcion, dia, i,j, venta, sumaVentas, semanaVentas, sumaSemanaVentas  Como Entero;
	
	// inicializamos las filas y las columnas de la matriz
	FILAS = 5;
	COLUMNAS = 7;
	
	// creamos la matriz
	Dimension ventaMes(5,7);
	
	// rellenamos la matriz a 0
	rellenarMatrizAleatorio(ventaMes, FILAS, COLUMNAS, 0, 0);
	
	// menu
	salir = Falso;
	mientras no salir Hacer
		
		// Opciones del menu
		Escribir "Elige una opcion:";
		Escribir "1. Añadir venta";
		Escribir "2. Total de ventas";
		Escribir "3. Total de ventas en una semana";
		Escribir "4. Mostrar ventas";
		Escribir "5. Salir";
		Leer opcion;
		
		segun opcion hacer
			1: 
				
				// pedimos un dia del mes
				Escribir "Elige un dia del mes (entre 1 y 31)";
				dia = validaNumero(1, 31);
				
				// obtenemos las coordenadas dado un dia
				obtenerCoordenada(dia, COLUMNAS, i, j);
				
				// Pedimos el valor de una venta
				Escribir "Escribe el valor de la venta";
				leer venta;
				
				// insertamos la venta en la matriz
				ventaMes(i,j) = ventaMes(i, j) + venta;
				
				Escribir "Se ha añadido la venta";
				
			2:
				// sumamos todos los valores de la matriz
				sumaVentas=sumaMatriz(ventaMes, FILAS, COLUMNAS);
				Escribir "El total de las ventas es de ", sumaVentas;
			3:
				
				// pedimos una semana (fila)
				// al usuario le pedimos entre 1 y 5 pero para nosotros es uno menos
				Escribir "Escribe una semana (entre 1 y 5)";
				leer semanaVentas;
				
				// obtenemos la suma de una fila
				sumaSemanaVentas = sumaFilaMatriz(ventaMes, semanaVentas - 1, COLUMNAS);
				
				Escribir "La suma de las ventas de la semana ", semanaVentas, " es de ", sumaSemanaVentas;
				
			4:
				// mostramos la matriz
				mostrarMatriz(ventaMes, FILAS, COLUMNAS);
			5:
				salir = Verdadero;
			De Otro Modo:
				Escribir "Tienes que seleccionar una opcion valida";
		FinSegun
		
	FinMientras
	
FinProceso
