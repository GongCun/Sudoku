all: sudoku

sudoku: sudoku.cpp dlx.cpp
	# g++ --std=c++0x -Wall -o $@ $^
	g++ -g -Wall -o $@ $^

