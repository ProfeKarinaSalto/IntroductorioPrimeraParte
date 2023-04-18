Algoritmo Menu_op_matematicas
	Escribir "Ingrese número 1: "
	Leer n1
	Escribir "Ingrese número 2: "
	Leer n2

	Repetir
		Escribir "1-Suma"
		Escribir "2-Resta"
		Escribir "3-Multiplicación"
		Escribir "4-División"
		Escribir "0-Salir"
		Escribir "Elija una Opción: "
		Leer opc
		Segun opc Hacer
			1:
				resul<-n1+n2
				Escribir "El resultado de la operación es: ",resul
			2:
				resul<-n1-n2
				Escribir "El resultado de la operación es: ",resul

			3:
				resul<-n1*n2
				Escribir "El resultado de la operación es: ",resul

			4:
				resul<-n1/n2
				Escribir "El resultado de la operación es: ",resul


			De Otro Modo:
				Escribir "Opción no válida"
		Fin Segun

	Hasta Que opc==0
	
FinAlgoritmo
