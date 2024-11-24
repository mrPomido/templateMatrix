all:
	g++ main.cc matrix_constructors.cc matrix_operators.cc -o main
#	g++ main.cc -o main
#	clear
	./main

check:
	valgrind --leak-check=full --show-leak-kinds=all --track-origins=yes --verbose ./main