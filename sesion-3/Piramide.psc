Algoritmo Piramide
	Definir n, filas, j Como Entero
	
	Escribir "Escribe la altura de la piramide: "; leer n
	
	Para filas <- 1 Hasta n Hacer
		Para j <- 1 Hasta n - filas Con Paso 1 Hacer
			Escribir Sin Saltar" "
		FinPara
		
		Para j <- 1 Hasta 2 * filas - 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
