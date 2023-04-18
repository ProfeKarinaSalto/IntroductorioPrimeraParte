// Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
// Es posible que el codigo generado no sea completamente correcto. Si encuentra
// errores por favor reportelos en el foro (http://pseint.sourceforge.net).

using System;

namespace PSeInt {
	class tateti {

		static void Main(string[] args) {
			double aux_d1;
			double aux_d2;
			double aux_i;
			double aux_j;
			double cantturnos;
			string ficha;
			bool ganador;
			int i;
			int j;
			double objetivo;
			double pos;
			bool terminado;
			bool turnojugador1;
			double valor;
			// incializa dos matrices de 3x3, una para guardar la ficha que se ve, 
			// y otra para un valor asociado a la ficha, para un jugador sera 1, para
			// el otro 2, entoces para ver quien gano se multiplica por fila, por 
			// columna y por diagonal, si el resultado es 1 gano el primer jugador,
			// si es 8 gano el segundo, si es 0 es porque faltaba completar, si
			// es otra cosa, estan las tres fichas, pero no son del mismo jugador
			double[,] tab1 = new double[3,3];
			string[,] tab2 = new string[3,3];
			for (i=1;i<=3;i++) {
				for (j=1;j<=3;j++) {
					tab1[i-1,j-1] = 0;
					tab2[i-1,j-1] = " ";
				}
			}
			turnojugador1 = true;
			terminado = false;
			ganador = false;
			cantturnos = 0;
			while (!terminado) {
				// dibuja el tablero
				Console.Clear();
				Console.WriteLine(" ");
				Console.WriteLine("      ||     ||     ");
				Console.WriteLine("   "+tab2[0,0]+"  ||  "+tab2[0,1]+"  ||  "+tab2[0,2]);
				Console.WriteLine("     1||    2||    3");
				Console.WriteLine(" =====++=====++======");
				Console.WriteLine("      ||     ||     ");
				Console.WriteLine("   "+tab2[1,0]+"  ||  "+tab2[1,1]+"  ||  "+tab2[1,2]);
				Console.WriteLine("     4||    5||    6");
				Console.WriteLine(" =====++=====++======");
				Console.WriteLine("      ||     ||     ");
				Console.WriteLine("   "+tab2[2,0]+"  ||  "+tab2[2,1]+"  ||  "+tab2[2,2]);
				Console.WriteLine("     7||    8||    9");
				Console.WriteLine(" ");
				if (!ganador && cantturnos<9) {
					// carga auxiliares segun a qué jugador le toca
					if (turnojugador1) {
						ficha = "O";
						valor = 1;
						objetivo = 1;
						Console.WriteLine("Turno del jugador 1 (X)");
					} else {
						ficha = "X";
						valor = 2;
						objetivo = 8;
						Console.WriteLine("Turno del jugador 2 (O)");
					}
					// pide la posición para colocar la ficha y la valida
					Console.WriteLine("Ingrese la Posición (1-9):");
					do {
						pos = Double.Parse(Console.ReadLine());
						if (pos<1 || pos>9) {
							Console.WriteLine("Posición incorrecta, ingrese nuevamente: ");
							pos = 99;
						} else {
							i = Math.Truncate((pos-1)/3)+1;
							j = ((pos-1)%3)+1;
							if (tab1[i-1,j-1]!=0) {
								pos = 99;
								Console.WriteLine("Posición incorrecta, ingrese nuevamente: ");
							}
						}
					} while (pos==99);
					// guarda la ficha en la matriz tab2 y el valor en tab1
					cantturnos = cantturnos+1;
					tab1[i-1,j-1] = valor;
					tab2[i-1,j-1] = ficha;
					// verifica si ganó, buscando que el producto de las fichas en el tablero de Objetivo
					aux_d1 = 1;
					aux_d2 = 1;
					for (i=1;i<=3;i++) {
						aux_i = 1;
						aux_j = 1;
						aux_d1 = aux_d1*tab1[i-1,i-1];
						aux_d2 = aux_d2*tab1[i-1,3-i];
						for (j=1;j<=3;j++) {
							aux_i = aux_i*tab1[i-1,j-1];
							aux_j = aux_j*tab1[j-1,i-1];
						}
						if (aux_i==objetivo || aux_j==objetivo) {
							ganador = true;
						}
					}
					if (aux_d1==objetivo || aux_d2==objetivo) {
						ganador = true;
					} else {
						turnojugador1 = !turnojugador1;
					}
				} else {
					if (ganador) {
						Console.WriteLine("Ganador: ");
						if (turnojugador1) {
							Console.WriteLine("Jugador 1!");
						} else {
							Console.WriteLine("Jugador 2!");
						}
					} else {
						Console.WriteLine("Empate!");
					}
					terminado = true;
				}
			}
		}

	}

}

