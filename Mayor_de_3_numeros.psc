Algoritmo Mayor_de_3_numeros
	Dimension nro[3]
	
	Para i<-1 Hasta 3 Con Paso i+1 Hacer
		Escribir "Ingrese un nro:"
		Leer nro[i]
	Fin Para
	Si nro[1] > nro[2] Entonces
		may=nro[1]
	SiNo
		may=nro[2]
	Fin Si
	i=0
	Para i<-1 Hasta 3 Con Paso i+1 Hacer
		Si may>nro[i] Entonces
			mayor=may
		SiNo
			mayor=nro[i]
		Fin Si
	Fin Para
	Escribir "El mayor de los números es:"+mayor
FinAlgoritmo
