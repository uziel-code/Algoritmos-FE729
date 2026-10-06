Algoritmo sin_titulo
	Definir Entrada, Horas, Minutos Como Entero
	
	Escribir "Escriba la entrada en minutos"
	
	Leer Entrada
	
	Horas <- trunc(entrada/60)
	Minutos <- entrada MOD 60
	
	Escribir "La entrada: ", entrada, " equivale a: ", horas, " h y " minutos, " minutos"
	
FinAlgoritmo
