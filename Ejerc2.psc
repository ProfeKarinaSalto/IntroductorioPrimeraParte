Algoritmo Menu_op_matematicas
	Escribir "Ingrese n�mero 1: "
	Leer n1
	Escribir "Ingrese n�mero 2: "
	Leer n2

	Repetir
		Escribir "1-Suma"
		Escribir "2-Resta"
		Escribir "3-Multiplicaci�n"
		Escribir "4-Divisi�n"
		Escribir "0-Salir"
		Escribir "Elija una Opci�n: "
		Leer opc
		Segun opc Hacer
			1:
				resul<-n1+n2
				Escribir "El resultado de la operaci�n es: ",resul
			2:
				resul<-n1-n2
				Escribir "El resultado de la operaci�n es: ",resul

			3:
				resul<-n1*n2
				Escribir "El resultado de la operaci�n es: ",resul

			4:
				resul<-n1/n2
				Escribir "El resultado de la operaci�n es: ",resul


			De Otro Modo:
				Escribir "Opci�n no v�lida"
		Fin Segun

	Hasta Que opc==0
	
FinAlgoritmo
