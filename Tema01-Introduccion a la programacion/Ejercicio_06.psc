Algoritmo Ejercicio_06
	// Dado un numero entero A, hacer un diagrama de flujo que determine si es par, impar o nulo.
	// Pista: para determinar
	
	Definir NumA Como Entero
	Leer NumA;
	Si NumA == 0 Entonces
		Escribir "El numero es nulo";
	SiNo
		Si NumA mod 2 == 0 Entonces
			Escribir "El numero es par";
		SiNo
			Escribir "El numero es impar";
		FinSi
	FinSi 
	
FinAlgoritmo
