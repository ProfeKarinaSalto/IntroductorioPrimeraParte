Algoritmo Ejemplo_Do_While
	Repetir
		Escribir "Elija una opcion:"
		Escribir "1-Suma"
		Escribir "2-Resta"
		Escribir "3-Salir"
		Leer op
		Segun op Hacer
			1:
				Limpiar Pantalla
				Escribir "Esto es una suma"
			2:
				Limpiar Pantalla
				Escribir "Esto es una resta"
			3:
				Limpiar Pantalla
				Escribir "Chau"
			De Otro Modo:
				Limpiar Pantalla
				Escribir "Error de opcion"	
		Fin Segun
		
	Hasta Que op==3
FinAlgoritmo
