// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

using System;

namespace PSeInt {
	class menu_op_matematicas {

		static void Main(string[] args) {
			double n1;
			double n2;
			int opc;
			double resul;
			Console.WriteLine("Ingrese n�mero 1: ");
			n1 = Double.Parse(Console.ReadLine());
			Console.WriteLine("Ingrese n�mero 2: ");
			n2 = Double.Parse(Console.ReadLine());
			do {
				Console.WriteLine("1-Suma");
				Console.WriteLine("2-Resta");
				Console.WriteLine("3-Multiplicaci�n");
				Console.WriteLine("4-Divisi�n");
				Console.WriteLine("0-Salir");
				Console.WriteLine("Elija una Opci�n: ");
				opc = int.Parse(Console.ReadLine());
				switch (opc) {
				case 1:
					resul = n1+n2;
					Console.WriteLine("El resultado de la operaci�n es: "+resul);
					break;
				case 2:
					resul = n1-n2;
					Console.WriteLine("El resultado de la operaci�n es: "+resul);
					break;
				case 3:
					resul = n1*n2;
					Console.WriteLine("El resultado de la operaci�n es: "+resul);
					break;
				case 4:
					resul = n1/n2;
					Console.WriteLine("El resultado de la operaci�n es: "+resul);
					break;
				default:
					Console.WriteLine("Opci�n no v�lida");
				}
			} while (opc!==0);
		}

	}

}

