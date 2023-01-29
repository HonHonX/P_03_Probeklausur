default: main

main.o: main.c berechne.c berechne.h
	gcc -c main.c berechne.c -o main.o

main: main.o
	gcc main.o -o main
	
clean:
	-rm -f main
	-rm -f main.o
