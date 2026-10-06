Algoritmo sin_titulo
	//Universidad Rural de Guatemala
	// Proposito: sumar dos parciales y el examen final
	// Declaracion de variables
	Definir NOTA_MINIMA Como Entero
	Definir parcial1, parcial2, examenFinal, notaFinal Como Real
	Definir aprobado Como Logico
	// Inicializacion
	NOTA_MINIMA <- 61
	Escribir "Primer parcial (0 a 30):"
	Leer parcial1
	Escribir "Segundo parcial (0 a 30):"
	Leer parcial2
	Escribir "Examen final (0 a 40):"
	Leer examenFinal
	// Calculos
	notaFinal <- parcial1 + parcial2 + examenFinal
	aprobado <- notaFinal >= NOTA_MINIMA
	// Resultados
	Escribir "Nota final: ", notaFinal
	Escribir "Aprobado: ", aprobado
FinAlgoritmo
