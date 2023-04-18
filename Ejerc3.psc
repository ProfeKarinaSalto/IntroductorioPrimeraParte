Algoritmo Juego_Nro_al_azar
	nroAl<-azar(100)
	Escribir "Adivina el nro que estoy pensando: "
	Leer nro
	Mientras nro<>nroAl Hacer
		Si nro>nroAl Entonces
			Escribir "El nro es demasiado alto"
		SiNo
			Escribir "El nro es demasiado bajo"
		Fin Si
		Escribir "Sigue intentando con otro nro: "
		Leer nro
	Fin Mientras
	si nro==nroAl
		Escribir "Acertaste!! FELICITACIONES"
	FinSi
	
FinAlgoritmo
