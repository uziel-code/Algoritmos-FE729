Algoritmo Evaluacion
	Escribir "======SISTEMA DE NOTAS FE729======="
	Escribir "1.Ingresar notas: "
	Escribir "2.Mostrar notas y categorias"
	Escribir "3.Estadisticas"
	Escribir "4.Sumar  puntos extra"
	Escribir "5.Salir"
	Leer Menu


	
	Definir notas Como Entero 
	Dimensionar  notas[5]
	notas[1] <-  1
	notas[2] <-  2
	notas[3] <-  3
	notas[4] <-  4
	notas[5] <-  5
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingresar notas ", notas[i]
		Leer notas[i]
	FinPara
	
	Para  i <- 1 Hasta 5  Con Paso 1 Hacer
		Escribir  "La nota # ", i,  " es: ", notas[i]
	FinPara
	
	//Mostrar notas y su categoria
Definir Categoria Como Real
	
	Definir Sobresaliente, Notable,Satisfecho, Insuficiente Como Real
	Sobresaliente <- 90
	Notable <-  76
	Satisfecho <- 61
	Insuficiente <- 0
	
	Escribir "Ingrese su nota para ver la categoria: "
	Leer Categoria
	
	Si Categoria >= 90 y Categoria <= 100 Entonces
		Escribir "Sobresaliente"
	FinSi
	
	Si Categoria >= 76 y Categoria <= 89 Entonces
		Escribir "Notable"
	FinSi
	
	Si Categoria >= 61 y Categoria <= 75 Entonces
		Escribir "Satisfecho"
	FinSi
	Si Categoria >= 0 y Categoria <= 60 Entonces
		Escribir "Insuficiente"
	FinSi
	
	//Estadisticas
		Dimension numeros[5]
		suma <- 0
		
		Para i <- 1 Hasta 5 Hacer
			Escribir "Ingresa las notas ", i, ":"
			Leer numeros[i]
		FinPara
		
		Para i <- 1 Hasta 5 Hacer
			suma <- suma + numeros[i]
		FinPara
		
		Para i <- 1 Hasta 5 Hacer
			promedio <- suma / 5
		FinPara
		
		Escribir "Promedio: ", promedio
	
		//Sumar puntos extra

		
		
		Para i <- 1 Hasta 5 Hacer
			Escribir "Ingresa las notas ", i, ":"
			Leer numeros[i]
		FinPara
		
		Para i <- 1 Hasta 5 Hacer
			suma <- suma + numeros[i]
		FinPara
		
		Para i <- 1 Hasta 5 Hacer
			promedio <- suma / 5
		FinPara
		
		Escribir "Suma: " ,suma
		//Salir
	
	
	
	
FinAlgoritmo