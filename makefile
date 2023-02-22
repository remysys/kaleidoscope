CC = clang++
CFLAGS = -g -O3

.PHONY: all 

all: 
	$(CC) $(CFLAGS) parser.cpp

clean:
	rm -fr a.out *.o
	
