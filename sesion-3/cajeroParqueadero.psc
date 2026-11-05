Algoritmo cajeroParqueadero
	Definir total, valorr Como Real
	Definir carro Como Real
	
	total <- 0 
	valorr <- 0
	
	Escribir "Valor cobrado (0 para cerrar caja): "
	leer valorr
	
	
	Mientras valorr <> 0 Hacer
		total <- total + valorr
		carro <- carro + 1 
		Escribir "Valor cobrado (0 para cerrar caja)"
		leer valorr
	FinMientras
	
	Escribir "Carros atendidos: " carro
	Escribir "Valor total: $" total
	
FinAlgoritmo
