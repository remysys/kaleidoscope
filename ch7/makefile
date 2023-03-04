CC = clang++
CFLAGS = -g -O3
LLVM_CONFIG = `llvm-config --cxxflags --ldflags --system-libs --libs analysis core executionengine instcombine object orcjit runtimedyld scalaropts support transformutils native`

.PHONY: all

all: 
	$(CC) $(CFLAGS) toy.cpp -o toy $(LLVM_CONFIG)

clean:
	rm -fr toy *.o