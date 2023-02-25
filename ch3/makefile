CC = clang++
CFLAGS = -g -O3

.PHONY: all

all: 
	$(CC) $(CFLAGS) toy.cpp -o toy `llvm-config --cxxflags --ldflags --system-libs --libs core support`

clean:
	rm -fr toy *.o
	
