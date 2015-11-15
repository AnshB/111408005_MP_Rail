all : project 

project: menuwithncurses.o railwithncurses.o 
	gcc menuwithncurses.o railwithncurses.o -o project -lncurses

railmenuwithncurses.o: menuwithncurses.c
		gcc -c menuwithncurses.c

railwithncurses.o: railwithncurses.c
		gcc -c railwithncurses.c


