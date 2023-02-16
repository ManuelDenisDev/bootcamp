Algoritmo Ejercicio_08
	// Dado el sueldo de un trabajador, dibuja un diagrama de flujo que aplique un incremento de sueldo del 15%
	// si el sueldo es infoerior a 1000?. Imprimir el nuevo sueldo.
	
	Definir sueldo_trabajador Como Entero
	Leer sueldo_trabajador
	
	Si sueldo_trabajador < 1000 Entonces;
		Escribir "tu sueldo aumenta ", sueldo_trabajador * 1.15;
	SiNo
		Escribir "tu sueldo no aumenta"
	FinSi
	
FinAlgoritmo
