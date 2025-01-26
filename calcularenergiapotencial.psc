Algoritmo calcularenergiapotencial
	Definir masa, altura Como Entero
	Definir g Como Real
	Definir ep Como Real
	g <- 8.81
	ep <- 0
	Repetir
	Escribir 'Introduzca el valor de masa y altura'
	Leer masa, altura
	Si masa>0 Y altura>=0 Entonces
		ep <- masa*altura*g
		Escribir 'La energia potencial es:', ep
	SiNo
		Si  masa <= 0 Entonces
			Escribir  'masa tienes que ser mayor a 0'
		SiNo
			Si  altura < 0 Entonces
				Escribir  'altura tienes que ser mayor o igual a 0'
			SiNo 
				Escribir  'error de operacion'
			FinSi
			
		FinSi
		
	FinSi
Hasta Que (masa > 0 Y altura >= 0)
FinAlgoritmo