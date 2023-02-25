CC = clang++
CFLAGS = -g -O3

.PHONY: all

all: 
	$(CC) $(CFLAGS) toy.cpp -o toy `llvm-config --cxxflags --ldflags --system-libs --libs analysis core executionengine instcombine object orcjit runtimedyld scalaropts support native`

clean:
	rm -fr toy *.o