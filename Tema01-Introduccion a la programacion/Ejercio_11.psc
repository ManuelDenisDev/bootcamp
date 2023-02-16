Algoritmo Ejercio_11
	// En una tienda efectuan un desciento a los clientes dependiendo de la cantidad de la compra.
	// El descuento se basa en:
	// Si el monto es menor de 500? -> No hay descuento
	// Si el monto esta comprendido entre 500? y 1000? inclusive -> 5% descuento
	// Si el monto esta entre 1000? y 7000? inclusive -> 10% descuento
	// Si el monto esta entre 7000? y 15000? inclusive -> 20% descuento
	// Mas de 15000? -> 25% descuento
	// Imprimir precio final 
	
	Definir compra Como Entero
	Leer compra
	
	Si compra < 500 Entonces
		Imprimir " no hay descuento."
	SiNo
		Si compra <= 1000 Entonces
			Imprimir "Tienes un 5% de descuento." , compra * (1-0.05);
		SiNo
			Si compra <= 7000 Entonces
				Imprimir "Tienes un 10% de descuento." , compra * (1-0.10);
			SiNo
				Si compra <= 15000 Entonces
					Imprimir "Tienes un 20% de descuento." , compra * (1-0.20);
				SiNo
						Imprimir "Tienes un 20% de descuento." , compra * (1-0.20);
				FinSi
			FinSi		
		FinSi
	FinSi
	
FinAlgoritmo
