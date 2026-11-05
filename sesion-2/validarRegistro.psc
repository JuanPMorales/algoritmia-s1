Algoritmo validarRegistro
	Definir edad Como Entero
	Definir Respuesta Como Caracter
	Escribir  "¿Cuantos años tienes?: "; Leer edad
	Escribir "¿Aceptas los terminos?; (S/N)"; Leer Respuesta
	
	Respuesta <- Mayusculas(Respuesta)
	Si edad >= 14 Y Respuesta = "S" Entonces
		Escribir "Registro exitoso"
	SiNo
		Escribir "No puedes registrarte"
	FinSi
FinAlgoritmo
