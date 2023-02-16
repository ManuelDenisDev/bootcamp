Algoritmo Ejercicio_10
	// Contruir un diagrama de flujo que dado la categoria y sueldo de un trabajador calcule el aumento
	// de sueldo correspondiente teniendo en cuenta la siguiente tabla. Imprimir la categoria del
	// trabajador y su nuevo sueldo.
	
	Definir sueldo, categoria Como Entero
	
	Escribir "Introduce tu sueldo.";
	Leer sueldo;
	
	Escribir "Introduce tu categoria.";
	Leer categoria;
	
	Si categoria == 1 Entonces
		Escribir sueldo * 1.15;
	FinSi
	
	Si categoria == 2 Entonces
		Escribir sueldo * 1.10;
	FinSi
	
	Si categoria == 3 Entonces
		Escribir sueldo * 1.06;
	FinSi
	
	Si categoria == 4 Entonces
		Escribir sueldo * 1.03;
	FinSi
	

	
FinAlgoritmo
