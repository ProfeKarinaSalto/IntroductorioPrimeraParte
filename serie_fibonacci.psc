Algoritmo serie_fibonacci
	Escribir "Ingrese hasta que nro desea hacer la serie de Fibonacci: "
	Leer nro
	x<-0
	x1<-1
	serie<-x+x1
	Escribir serie
	Para i Desde 0 Hasta nro Hacer
		serie<-x+x1
		Escribir serie
		x<-x1
		x1<-serie
	Fin Para
FinAlgoritmo
