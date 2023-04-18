
Algoritmo convertir_Nro_a_Romano
	Definir mill,cent,dec,uni,nro Como Entero
	Escribir "Escribe un nro: "
	Leer nro
	uni=nro mod 10
	nro=trunc(nro/10)
	dec=nro mod 10
	nro=trunc(nro/10)
	cent=nro mod 10
	nro=trunc(nro/10)
	mill=nro mod 10
	nro=trunc(nro/10)
	Millar(mill)	
	Centena(cent)
	Decena(dec)
	Unidad(uni)
	//Escribir millar
	//Escribir centena
	//Escribir decena
	//Escribir unidad
FinAlgoritmo

Funcion Millar(mil)
	Segun mil Hacer
		0:
			Escribir "" Sin Saltar
		1:
			Escribir "M" Sin Saltar
		2:
			Escribir "MM" Sin Saltar
		3:
			Escribir "MMM" Sin Saltar
		De Otro Modo:
			Escribir "No se puede representar"
	Fin Segun
FinFuncion

Funcion Centena(cen)
	Segun cen Hacer
		1:
			Escribir "C" Sin Saltar
		2:
			Escribir "CC" Sin Saltar
		3:
			Escribir "CCC" Sin Saltar
		4:
			Escribir "CD" Sin Saltar
		5:
			Escribir "D" Sin Saltar
		6:
			Escribir "DC" Sin Saltar
		7:
			Escribir "DCC" Sin Saltar
		8:
			Escribir "DCCC" Sin Saltar
		9:
			Escribir "CM" Sin Saltar
	FinSegun
FinFuncion

Funcion Decena(dece)
	Segun dece Hacer
		1:
			Escribir "X" Sin Saltar
		2:
			Escribir "XX" Sin Saltar
		3:
			Escribir "XXX" Sin Saltar
		4:
			Escribir "XL" Sin Saltar
		5:
			Escribir "L" Sin Saltar
		6:
			Escribir "LX" Sin Saltar
		7:
			Escribir "LXX" Sin Saltar
		8:
			Escribir "LXXX" Sin Saltar
		9:
			Escribir "XC" Sin Saltar
	FinSegun
FinFuncion

Funcion Unidad(unid)
	Segun unid Hacer
		1:
			Escribir "I" Sin Saltar
		2:
			Escribir "II" Sin Saltar
		3:
			Escribir "III" Sin Saltar
		4:
			Escribir "IV" Sin Saltar
		5:
			Escribir "V" Sin Saltar
		6:
			Escribir "VI" Sin Saltar
		7:
			Escribir "VII" Sin Saltar
		8:
			Escribir "VIII" Sin Saltar
		9:
			Escribir "IX" Sin Saltar
	FinSegun
FinFuncion


