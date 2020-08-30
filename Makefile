spinner: main.o tile.o board.o
	g++ main.o tile.o board.o -o spinner

main.o: main.cpp
	g++ -c main.cpp

board.o: board.cpp
	g++ -c board.cpp

tile.o: tile.cpp
	g++ -c tile.cpp