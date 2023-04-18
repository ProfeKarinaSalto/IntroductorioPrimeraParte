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
			Console.WriteLine("Ingrese número 1: ");
			n1 = Double.Parse(Console.ReadLine());
			Console.WriteLine("Ingrese número 2: ");
			n2 = Double.Parse(Console.ReadLine());
			do {
				Console.WriteLine("1-Suma");
				Console.WriteLine("2-Resta");
				Console.WriteLine("3-Multiplicación");
				Console.WriteLine("4-División");
				Console.WriteLine("0-Salir");
				Console.WriteLine("Elija una Opción: ");
				opc = int.Parse(Console.ReadLine());
				switch (opc) {
				case 1:
					resul = n1+n2;
					Console.WriteLine("El resultado de la operación es: "+resul);
					break;
				case 2:
					resul = n1-n2;
					Console.WriteLine("El resultado de la operación es: "+resul);
					break;
				case 3:
					resul = n1*n2;
					Console.WriteLine("El resultado de la operación es: "+resul);
					break;
				case 4:
					resul = n1/n2;
					Console.WriteLine("El resultado de la operación es: "+resul);
					break;
				default:
					Console.WriteLine("Opción no válida");
				}
			} while (opc!==0);
		}

	}

}

