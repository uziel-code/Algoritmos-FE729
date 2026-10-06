Algoritmo EvaluarEstudiante
	Definir NOTA_MINIMA Como Entero
	Definir notaFinal Como Real
	NOTA_MINIMA <- 61
	
	Escribir "Ingrese la nota final: "
	Leer notaFinal
	
	Si notaFinal >= NOTA_MINIMA
		Escribir "APROBADOD"
	SiNo
		Escribir "REPOBRADO"
	FinSi
	
	Si notaFinal >= 90 Entonces
		Escribir "Felicitaciones"
	FinSi
FinAlgoritmo
