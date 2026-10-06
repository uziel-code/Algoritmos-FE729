Algoritmo sin_titulo
	//Junto a los demas Definr:
	Definir datosOk Como Logico
	//Despues de Leer examenfinal:
	datosOk <- (Parcial1 >= 0) Y (parcial1 <= 30)
	datosOk <- datosOk Y (parcial2 >= 0) Y (parcial2 <= 30)
	datosOk <- datosOk Y (examenFinal  >= 0) Y (examenFinal <= 40)
	Escribir "Datos validos: ", datosOk
FinAlgoritmo
