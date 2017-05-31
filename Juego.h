#include <string>
#include <vector>

#include "Jugador.h"
#include "Tablero.h"

#ifndef JUEGO_H
#define JUEGO_H

using namespace std;

class Juego{
	private:
		Tablero* tablero;
		vector<Jugador*> jugadores;
		vector<int> posiciones;
		int turnoActual;

	public:
		Juego();
		~Juego();
};

#endif