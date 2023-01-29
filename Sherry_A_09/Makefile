default:main

main.o: main.c rechteck.h
	gcc -c main.c -o main.o

rechteck.o: rechteck.c
	gcc -c rechteck.c -o rechteck.o

main: main.o rechteck.o
	gcc main.o rechteck.o -o main

clean:
	rm -f *.o
	rm -f main
