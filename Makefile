CC = gcc
CFLAGS = -O2 -Wall -I .
LIB = -lpthread

tiny: tiny.c csapp.o
	$(CC) $(CFLAGS) -o tiny tiny.c csapp.o $(LIB)


csapp.o: csapp.c
	$(CC) $(CFLAGS) -c csapp.c

clean:
	rm -f *.o tiny

re: clean tiny
	./tiny 8000

