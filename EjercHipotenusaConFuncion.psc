Funcion hipo <- CalculaHipotenusa ( cat1,cat2 )
	potencia1<-cat1^2
	potencia2<-cat2^2
	hipo<-raiz(potencia1+potencia2)
	
Fin Funcion

Algoritmo Hipotenusa
	Escribir "Cateto 1: "
	Leer cat1
	Escribir "Cateto 2: "
	Leer cat2
	Escribir "La Hipotenusa mide: ", CalculaHipotenusa(cat1,cat2)
FinAlgoritmo
