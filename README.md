# llvm-pass
prints out the number of functions and basic blocks in a given program on stderr

# Setup
type `clang -c -emit-llvm [c program]` inside this repository, replacing [c program] with the c program you want to run this pass on. This will produce a .bc file. An example c program, program.c, is included.

# Running the function/basic block check
type `opt -load $PWD/LLVMFuncBlocCounter.so -functioncounter [.bc file] >/dev/null` to run the pass on your chosen compiled bitcode program. If it can't find LLVMFuncBlocCounter.so, try typing out the absolute path to it, which should be inside this repository.
