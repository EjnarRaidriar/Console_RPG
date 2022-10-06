game: main.o Game.o
	g++ main.o Game.o -o game

main.o: main.cpp
	g++ -c main.cpp

Game.o: Game.cpp Game.h
	g++ -c Game.cpp

clean:
	rm *.o game