default: main

main: main.o
	gcc main.o -o main
	
main.o: main.c berechne.c berechne.h
	gcc main.c berechne.c -o berechne.o
	
clean:
	-rm -f main
	-rm -f main.o
