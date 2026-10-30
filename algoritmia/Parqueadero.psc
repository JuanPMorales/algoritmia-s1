Algoritmo Parqueadero
	
    Definir horas, minutos, tipo Como Entero
    Definir tarifa, total Como Real
    Definir factura Como Caracter
	
	tipo <- 0
    minutos <- -1
	factura = ""
	
    Mientras tipo <> 1 Y tipo <> 2 Hacer
        Escribir "Seleccione el tipo de vehiculo"
		Escribir "1. Carro"
		Escribir "2. Moto"
		Leer tipo
    FinMientras
	
    Segun tipo Hacer
        1:
            tarifa <- 4000
        2:
            tarifa <- 2000
        De Otro Modo:
            tarifa <- 0
    FinSegun
	
    Mientras minutos < 0 Hacer
        Escribir "Ingrese la cantidad de minutos que estuvo: "; Leer minutos
    FinMientras
	
    Mientras factura <> "S" Y factura <> "N" Hacer
        Escribir "Tienes ya una factura (S/N): "; Leer factura
        factura <- Mayusculas(factura)
    FinMientras
	
    Si tarifa = 0 Entonces
		Escribir "Vehiculo invalido"
		
	SiNo
		Si minutos <= 15 Entonces
			total <- 0
		SiNo
			horas = trunc((minutos + 59) / 60)
			total = horas * tarifa
			si	total >= 30000 Entonces
				total <- 30000
			FinSi
			Si factura = "S" Entonces
				total <- total /2
			FinSi
		FinSi
		Escribir "Valor a pagar: ", total
	FinSi
	
FinAlgoritmo