all: sudoku sudoku2

sudoku: sudoku.cpp
	g++ -Wall --std=c++0x -o $@ $<

sudoku2: sudoku2.cpp
	g++ -Wall --std=c++0x -o $@ $<
