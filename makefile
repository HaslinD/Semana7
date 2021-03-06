MainMonopoly: MainMonopoly.o Casillas.o Propiedad.o Jugador.o Tablero.o Juego.o
	g++ MainMonopoly.o Casillas.o Propiedad.o Jugador.o Tablero.o Juego.o -o MainMonopoly

MainMonopoly.o: MainMonopoly.cpp Casillas.h Propiedad.h Jugador.h Tablero.h Juego.h
	g++ -c MainMonopoly.cpp

Casillas.o: Casillas.h Casillas.cpp
	g++ -c Casillas.cpp

Propiedad.o: Casillas.h Propiedad.h Propiedad.cpp
	g++ -c Propiedad.cpp

Jugador.o: Casillas.h Jugador.h Jugador.cpp
	g++ -c Jugador.cpp

Tablero.o: Casillas.h Propiedad.h Tablero.h Tablero.cpp
	g++ -c Tablero.cpp

Juego.o: Jugador.h Tablero.h Juego.h Juego.cpp
	g++ -c Juego.cpp

clean:
	rm -f *.o MainMonopoly