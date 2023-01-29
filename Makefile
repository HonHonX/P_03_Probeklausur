default: main

main: main.o berechne.o
	gcc main.o berechne.o -o main
	
main.o: berechne.c berechne.h
	gcc -c berechne.c -o main.o

berechne.o: berechne.c
	gcc -c berechne.c -o berechne.o
	
clean:
	-rm -f main
	-rm -f *.o
