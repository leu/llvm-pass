# Description
prints out the number of functions and basic blocks in a given program on stderr, and prints a histogram of the number of instructions in a basic block.

# Setup
run `clang -c -emit-llvm program.c` inside this repository, replacing program.c with the c program you want to run this pass on. This will produce a .bc file. program.c is an example program.

# Running the pass
run `opt -load $PWD/LLVMFuncBlocCounter.so -functioncounter program.bc >/dev/null`, replacing program.bc with your compiled bitcode program from before. This should output the result of the pass. If it can't find LLVMFuncBlocCounter.so, try typing out the absolute path to it, which should be inside this repository.

# Histogram in PDF
to create a histogram.pdf file of the result of running these commands on program.c, just type `make`.
