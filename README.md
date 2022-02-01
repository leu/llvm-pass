# Description
prints out the number of functions and basic blocks in a given program on stderr, and prints a histogram of the number of instructions in a basic block.

# Building
Copy the 'FuncBlocCounter' folder found at this repository's root into your LLVM source tree's llvm/lib/Transforms directory. In the same directory, edit the CMakeLists.txt by adding the line: `add_subdirectory(FuncBlocCounter)`. Now go to this repository's root, and run `mkdir build && cd build` then `cmake [LLVM_ROOT/llvm]`, replacing [LLVM_ROOT/llvm] with your LLVM source tree's llvm folder. In the new build folder, `cmake --build .`. When it finishes making, there should be a new file LLVMFuncBlocCounter.so in build/lib. Copy this out to the repository's root.

# Setup
run `clang -c -emit-llvm program.c` inside this repository, replacing program.c with the c program you want to run this pass on. This will produce a .bc file. program.c is an example program.

# Running the pass
run `opt -load $PWD/LLVMFuncBlocCounter.so -functioncounter program.bc >/dev/null`, replacing program.bc with your compiled bitcode program from before. This should output the result of the pass. If it can't find LLVMFuncBlocCounter.so, try typing out the absolute path to it, which should be inside this repository.

# Histogram in PDF
to create a histogram.pdf file of the result of running these commands on program.c, just type `make`.
