all: somma

clean: somma somma_incrementale_1.o somma_incrementale_2.o
	rm -f somma somma_incrementale_1.o somma_incrementale_2.o

somma: somma_incrementale_1.o somma_incrementale_2.o somma_incrementale.h
	gcc -o somma somma_incrementale_1.o somma_incrementale_2.o

somma_incrementale_1.o: somma_incrementale_1.c
	gcc -c -o somma_incrementale_1.o somma_incrementale_1.c

somma_incrementale_2.o: somma_incrementale_2.c
	gcc -c -o somma_incrementale_2.o somma_incrementale_2.c
