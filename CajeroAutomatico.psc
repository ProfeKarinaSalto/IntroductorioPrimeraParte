Algoritmo CajeroAutom�tico
	saldo=0.00
	saldo=400000.00
	Repetir
		Escribir "**************************************************************"
		Escribir "				ESTE ES UN CAJERO AUTOM�TICO					 "
		Escribir "1- Mostrar Saldo"
		Escribir "2- Extraer Dinero"
		Escribir "3- Ingresar Dinero"
		Escribir "4- Salir"
		Escribir "**************************************************************"
		Leer opc
		Segun opc
			1:
				Limpiar Pantalla
				escribir "Su saldo es: " saldo
			2:
				Limpiar Pantalla
				Escribir "Cu�nto dinero quiere extraer: "
				leer extraer
				si extraer>saldo Entonces
					Limpiar Pantalla
					Escribir "No hay dinero suficiente para extraer ese monto"
				SiNo
					saldo=saldo - extraer
					Limpiar Pantalla
					Escribir "Extracci�n correcta, su saldo es: " saldo
				FinSi
			3:
				Escribir "Cu�nto dinero quiere ingresar: "
				leer ingresar
				saldo=saldo - ingresar
				Escribir "Ingreso correcto, su saldo es: " saldo
			4:	
				Escribir "Hasta luego"
			De Otro Modo:
				Escribir "Opci�n incorrecta"
		FinSegun
		
	Hasta Que opc=4
	
FinAlgoritmo
