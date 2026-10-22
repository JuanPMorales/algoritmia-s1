Algoritmo calcular_Propina
	Definir cuenta, porcentajePropina, personas, total, cadaUno Como Entero
	
	Escribir "===== Calculadora de Propinas ======="
	Escribir "Cuanto es la cuenta: "
	Leer cuenta
	
	Escribir "Escribe el porcentaje que le quieres dar al mesero de propina 0% a 100%: "
	Leer porcentajePropina
	
	Escribir "Que numero de personas son: "
	Leer personas
	
	Si cuenta <= 0 Y personas <= 0 Entonces
		Mientras personas <= 0 y cuenta = 0 Hacer
			Escribir "===== Calculadora de Propinas ======="
			Escribir "Cuanto es la cuenta: "
			Leer cuenta
			
			Escribir "Escribe el porcentaje que le quieres dar al mesero de propina 0% a 100%: "
			Leer porcentajePropina
			
			Escribir "Que numero de personas son: "
			Leer personas
		Fin Mientras
	FinSi
	
	propina <- cuenta * porcentajePropina / 100
	total <- cuenta + propina
	cadaUno <- total / personas
	
	Escribir "la propina es de " propina ", Total a pagar " total ", Entre " personas ", Cada uno paga " cadaUno

FinAlgoritmo