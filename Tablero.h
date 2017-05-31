#include "Casillas.h"

using namespace std;
#include <iostream>
#include <vector>

class Tablero : public Casillas{
	private:
		vector<Casillas*> casillas;

	public:
		Casillas* getCasilla(int);
		Tablero();
		~Tablero();
};

