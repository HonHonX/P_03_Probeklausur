default: rechner
	
rechner.o: rechner.c berechne.h
	gcc -c rechner.c -o rechner.o

berechne.o: berechne.c
	gcc -c berechne.c -o berechne.o
	
rechner: rechner.o berechne.o
	gcc main.o berechne.o -o rechner
	
clean:
	-rm -f rechner
	-rm -f *.o
