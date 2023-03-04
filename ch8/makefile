CC = clang++
CFLAGS = -g -O3
LLVM_CONFIG = `llvm-config --cxxflags --ldflags --system-libs --libs all`

.PHONY: all

all: 
	$(CC) $(CFLAGS) toy.cpp -o toy $(LLVM_CONFIG)

main:
	$(CC) main.cpp output.o -o main

clean:
	rm -fr toy main *.o