Algoritmo Ejercicio_09
	// Construir un diagrama de flujo que dado como datos 5 calificaciones de un alumno imprima el
	// promedio y la palabra "aprobado" si el alumno tiene un promedio mayor o igual que 5, y la palabra
	// "no aprobado" en caso contrario
	
	Definir n1, n2, n3, n4, n5 Como Real
	Definir nota_final Como Real
	Leer n1, n2, n3, n4, n5;
	
	nota_final = (n1+n2+n3+n4+n5) / 5;
	
	Si nota_final >= 5 Entonces
		Escribir nota_final, " Aprobado.";
	SiNo
		Escribir nota_final, " No Aprobado.";
	FinSi
	
FinAlgoritmo
