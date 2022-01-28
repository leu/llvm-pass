# Description
prints out the number of functions and basic blocks in a given program on stderr, and prints a histogram of the number of instructions in a basic block.

# Setup
run `clang -c -emit-llvm [c program]` inside this repository, replacing [c program] with the c program you want to run this pass on. This will produce a .bc file. An example c program, program.c, is included.

# Running the pass
run `opt -load $PWD/LLVMFuncBlocCounter.so -functioncounter [.bc file] >/dev/null` to run the pass on your chosen compiled bitcode program. If it can't find LLVMFuncBlocCounter.so, try typing out the absolute path to it, which should be inside this repository.

# Histogram in PDF
to create a histogram.pdf file of the result of running these commands on program.c, just type `make`.
