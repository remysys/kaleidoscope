CC = clang++
CFLAGS = -g -O3
LLVM_CONFIG = `llvm-config --cxxflags --ldflags --system-libs --libs support`

.PHONY: all

all: 
	$(CC) $(CFLAGS) toy.cpp -o toy $(LLVM_CONFIG)

clean:
	rm -fr toy *.o
