Algoritmo Semaforo
	Definir num Como Entero
	
	Escribir "Escribe un numero: "; Leer num
	
	Si num < 0 Entonces
		Escribir "Error, numero debe ser mayor a 0"
	SiNo
		Si num = 0 Entonces
			Escribir "Rojo: agotado"
		SiNo
			Si num >=1 Y num <= 10 Entonces
				Escribir "Amarillo: pedir"
			SiNo
				Escribir "Verde: todo bien"
				
			FinSi
		FinSi
			
	FinSi
FinAlgoritmo
