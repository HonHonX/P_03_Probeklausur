default: main

main.o: berechne.c berechne.h
	gcc -c berechne.c -o main.o

main: main.o
	gcc main.o -o main
	
clean:
	-rm -f main
	-rm -f *.o
