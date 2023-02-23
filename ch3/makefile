CC = clang++
CFLAGS = -g -O3

.PHONY: all 

all: 
	$(CC) $(CFLAGS) codegen.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core`

clean:
	rm -fr a.out *.o
	
