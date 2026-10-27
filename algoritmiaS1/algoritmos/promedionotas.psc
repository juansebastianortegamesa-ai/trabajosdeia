Algoritmo promedionotas
	Definir i Como Entero
	Definir nota, suma, promedio Como Real
	suma <- 0
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Repetir
			Escribir 'Ingrese la nota número ', i, ' (desde 0 hasta 5):'
			Leer nota
			Si nota<0 O nota>5 Entonces
				Escribir ' Error: La nota debe estar entre 0 y 5. Intente de nuevo.'
			FinSi
		Hasta Que nota>=0 Y nota<=5
		suma <- suma+nota
	FinPara
	promedio <- suma/3
	Escribir 'El promedio final es: ', promedio
FinAlgoritmo
