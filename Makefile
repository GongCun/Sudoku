all: sudoku

sudoku: sudoku.cpp dlx.cpp
	g++ -pg -g -Wall -o $@ $^
	# g++ --std=c++0x -Wall -o $@ $^
	# g++ -g -Wall -o $@ $^

