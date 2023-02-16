Algoritmo Ejercicio_01
	// Primero definimos todas las variables
	Definir A Como Entero
	Definir B Como Entero
	Definir aux Como Entero
	
	// Leemos las que necesitamos
	Leer A
	Leer B
	
	// Guardamos para no perder su valor.
	aux = A
	
	// Sobreescribimos A con el valor de B.
	A = B
	
	// Ahora si, recuperamos el valor de A
	// para asignarlo a B
	B = aux
	
	// Escribimos los resultados intercambiados
	// con un espacio
	Escribir A, " ", B
	
FinAlgoritmo
