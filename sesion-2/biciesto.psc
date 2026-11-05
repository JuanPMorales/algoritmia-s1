Algoritmo biciesto
	Definir anio Como Entero
	Escribir "Escribe un año: "
	Leer anio
	
	Si (anio MOD 4 = 0 Y anio MOD 100 <> 0 ) O (anio MOD 400 = 0) Entonces
		Escribir "El año ", anio, " es biciesto"
	SiNo
		Escribir "El año ", anio, " no es biciesto"
	FinSi
FinAlgoritmo
