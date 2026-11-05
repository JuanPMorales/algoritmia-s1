Algoritmo Calificaciones
	
	Definir notas, Promedio,notaAlta, notaBaja Como Real
	Definir aprobaron Como entero
	Definir perdio Como Logico
	
	Dimension notas[5]
	
	notas[1] <- 3.5
	notas[2] <- 2.8
	notas[3] <- 4.9
	notas[4] <- 3.0 
	notas[5] <- 4.2
	
	notaAlta <- 0
	
	notaBaja <- 5
	
	
	perdio <- falso
	
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Nota de estudiante ", i, ": " notas[i]
		
		Promedio <- Promedio + notas[i]
		
		si notas[i] >= 3 Entonces
			aprobaron <- aprobaron + 1 
			
		SiNo
			perdio <- Verdadero			
		FinSi
		
		Si notas[i] > notaAlta Entonces
			notaAlta <- notas[i]
		FinSi
		
		Si notas[i] < notaBaja
			notaBaja <- notas[i]
		FinSi
	Fin Para
	
	Escribir "Promedio es: ", Promedio
	Escribir "Aprobaron: ", aprobaron
	Escribir "Nota más alta ", notaAlta, " Nota baja: ", notaBaja
	Si perdio Entonces
		Escribir "hay estudiantes en refuerzo"
	FinSi
	
	
	
	
FinAlgoritmo
