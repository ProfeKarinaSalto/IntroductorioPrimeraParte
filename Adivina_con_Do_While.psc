Algoritmo Adivina_con_Do_While
	nroAdivina<-azar(100)
	Repetir
		Escribir "Adivina el nro: "
		Leer adivinaNro
		Si nroAdivina>adivinaNro Entonces
			Escribir "Muy bajo"
		SiNo
			si nroAdivina<adivinaNro
				Escribir "Muy alto"
			FinSi
		FinSi
	Hasta Que nroAdivina = adivinaNro
	
	Si nroAdivina=adivinaNro Entonces
		Escribir "Felicitaciones Adivinaste el nro"
	FinSi
	
FinAlgoritmo
