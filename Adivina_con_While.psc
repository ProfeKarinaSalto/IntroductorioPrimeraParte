Algoritmo Adivina_con_While
	nroAdivina<-azar(100)
	Escribir "Adivina el nro: "
	Leer adivinaNro
	Mientras (nroAdivina <> adivinaNro) Hacer
		Si nroAdivina>adivinaNro Entonces
			Escribir "Muy bajo"
		SiNo 
			Escribir "Muy alto"
		FinSi
		Escribir "vuelva a intentar: "
		Leer adivinaNro
	Fin Mientras
	Si nroAdivina=adivinaNro Entonces
		Escribir "Felicitaciones Adivinaste el nro"
	FinSi
	
FinAlgoritmo
