Algoritmo propinas
	Definir cuenta, porcentajePropina, personas Como Entero
	Definir propina, total, cadaUno Como Real
	Repetir
		Escribir 'Calculadora de Propinas'
		Escribir 'Cuánto es vale la cuenta?:'
		Leer cuenta
		Escribir 'Escribe el porcentaje de propina (0 a 100):'
		Leer porcentajePropina
		Escribir 'Número de personas:'
		Leer personas
		Si cuenta<=0 O personas<=0 Entonces
			Escribir 'Error: La cuenta y las personas deben ser mayores a cero.'
		FinSi
	Hasta Que cuenta>0 Y personas>0
	propina <- cuenta*porcentajePropina/100
	total <- cuenta+propina
	cadaUno <- total/personas
	Escribir 'La propina es de: ', propina
	Escribir 'Total a pagar: ', total
	Escribir 'Dividido entre: ', personas, ' personas'
	Escribir 'Cada uno paga: ', cadaUno
FinAlgoritmo
