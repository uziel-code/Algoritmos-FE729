Algoritmo sin_titulo
	Definir entrada Como Entero
	
	

	Escribir "Ingrese una opcion 1-3 "
	Escribir "[1] Ingresar la nota"
	Escribir "[2] Mostrar categoria"
	Escribir  "[3] Salir"
	Leer entrada
	
	Segun entrada
		1:
			Repetir
			Escribir "Ingrese una nota entre 0-100"
			Leer nota
			Si nota > 100 Y nota < 0 Entonces
				Escribir "La nota ingresada no es valida"
			SiNo
				Escribir "Su nota ingresada es: ", nota
			FinSi
		Hasta Que nota >= 0 Y nota <= 1000
		Escribir "La nota ingresada  es: ", nota
			
		2:
			Si nota >=61 Entonces
				Escribir "Aprobado"
			SiNo
				Escribir "Reprobado"
			FinSi
			
		3:
			Escribir "Saliendo del menu..."
			
		De Otro Modo:
			Escribir "LLL"
			
	FinSegun
FinAlgoritmo
