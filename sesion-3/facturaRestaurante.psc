Algoritmo FacturaRestaurante
	Definir precio, subtotal, impuesto, propina, total Como Real
	Definir cantidad Como Entero
	
	subtotal <- 0
	
	Escribir "Ingrese el precio del producto (0 para terminar):"
	Leer precio
	
	Mientras precio <> 0 Hacer
		Escribir "Ingrese la cantidad:"
		Leer cantidad
		
		subtotal <- subtotal + (precio * cantidad)
		
		Escribir "Ingrese el precio del siguiente producto (0 para terminar):"
		Leer precio
	FinMientras
	
	impuesto <- CalcularPorcentaje(subtotal, 8)
	propina <- CalcularPorcentaje(subtotal, 10)
	total <- subtotal + impuesto + propina
	
	Escribir "----------------------------------"
	Escribir "Subtotal: $", subtotal
	Escribir "Impuesto (8%): $", impuesto
	Escribir "Propina (10%): $", propina
	Escribir "Total a pagar: $", total
FinAlgoritmo

Funcion resultado <- CalcularPorcentaje(base, porcentaje)
	Definir resultado Como Real
	resultado <- base * porcentaje / 100
FinFuncion