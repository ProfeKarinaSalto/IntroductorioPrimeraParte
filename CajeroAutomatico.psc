Algoritmo CajeroAutomático
	saldo=0.00
		
	Repetir
		Escribir "**************************************************************"
		Escribir "				ESTE ES UN CAJERO AUTOMÁTICO					 "
		Escribir "1- Mostrar Saldo"
		Escribir "2- Extraer Dinero"
		Escribir "3- Ingresar Dinero"
		Escribir "4- Salir"
		Escribir "**************************************************************"
		Leer opc
		Segun opc
			1:
				escribir "Su saldo es: " saldo
			2:
				Escribir "Cuánto dinero quiere extraer: "
				leer extraer
				si extraer>saldo Entonces
					Escribir "No hay dinero suficiente para extraer ese monto"
				SiNo
					saldo=saldo - extraer
					Escribir "Extracción correcta, su saldo es: " saldo
				FinSi
			3:
				Escribir "Cuánto dinero quiere ingresar: "
				leer ingresar
				saldo=saldo - ingresar
				Escribir "Ingreso correcto, su saldo es: " saldo
			4:	
				Escribir "Hasta luego"
			De Otro Modo:
				Escribir "Opción incorrecta"
		FinSegun
		
	Hasta Que opc=4
	
FinAlgoritmo
