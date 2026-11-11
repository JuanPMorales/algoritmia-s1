Algoritmo validarPIN
	
	Definir pin, intentos Como Entero
	Definir acceso Como Logico
	
	intentos <- 0
	acceso <- Falso
	Repetir
		Escribir "Ingresa tu PIN: "
		leer pin
		intentos <- intentos + 1
		Si pin = 2580 Entonces
			acceso <- Verdadero
		FinSi
	Hasta Que acceso O  intentos = 3
	
	Si acceso Entonces
		Escribir "Bienvenido"
		
	Sino
		Escribir "Tarjeta bloqueada"
	FinSi
FinAlgoritmo
