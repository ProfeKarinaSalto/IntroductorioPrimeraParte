// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

using System;

namespace PSeInt {
	class convertir_nro_a_romano {

		static void Main(string[] args) {
			int cent;
			int dec;
			int mill;
			int nro;
			int uni;
			Console.WriteLine("Escribe un nro: ");
			nro = int.Parse(Console.ReadLine());
			uni = nro%10;
			nro = Math.Truncate(nro/10);
			dec = nro%10;
			nro = Math.Truncate(nro/10);
			cent = nro%10;
			nro = Math.Truncate(nro/10);
			mill = nro%10;
			nro = Math.Truncate(nro/10);
			millar(mill);
			centena(cent);
			decena(dec);
			unidad(uni);
			// Escribir millar
			// Escribir centena
			// Escribir decena
			// Escribir unidad
		}

		static void millar(int mil) {
			switch (mil) {
			case 0:
				Console.Write("");
				break;
			case 1:
				Console.Write("M");
				break;
			case 2:
				Console.Write("MM");
				break;
			case 3:
				Console.Write("MMM");
				break;
			default:
				Console.WriteLine("No se puede representar");
			}
		}

		static void centena(int cen) {
			switch (cen) {
			case 1:
				Console.Write("C");
				break;
			case 2:
				Console.Write("CC");
				break;
			case 3:
				Console.Write("CCC");
				break;
			case 4:
				Console.Write("CD");
				break;
			case 5:
				Console.Write("D");
				break;
			case 6:
				Console.Write("DC");
				break;
			case 7:
				Console.Write("DCC");
				break;
			case 8:
				Console.Write("DCCC");
				break;
			case 9:
				Console.Write("CM");
				break;
			}
		}

		static void decena(int dece) {
			switch (dece) {
			case 1:
				Console.Write("X");
				break;
			case 2:
				Console.Write("XX");
				break;
			case 3:
				Console.Write("XXX");
				break;
			case 4:
				Console.Write("XL");
				break;
			case 5:
				Console.Write("L");
				break;
			case 6:
				Console.Write("LX");
				break;
			case 7:
				Console.Write("LXX");
				break;
			case 8:
				Console.Write("LXXX");
				break;
			case 9:
				Console.Write("XC");
				break;
			}
		}

		static void unidad(int unid) {
			switch (unid) {
			case 1:
				Console.Write("I");
				break;
			case 2:
				Console.Write("II");
				break;
			case 3:
				Console.Write("III");
				break;
			case 4:
				Console.Write("IV");
				break;
			case 5:
				Console.Write("V");
				break;
			case 6:
				Console.Write("VI");
				break;
			case 7:
				Console.Write("VII");
				break;
			case 8:
				Console.Write("VIII");
				break;
			case 9:
				Console.Write("IX");
				break;
			}
		}

	}

}

