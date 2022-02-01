# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/leu/Documents/dev/llvm-pass/build

# Utility rule file for omp_gen.

# Include the progress variables for this target.
include include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/progress.make

include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen: include/llvm/Frontend/OpenMP/OMP.h.inc
include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen: include/llvm/Frontend/OpenMP/OMP.cpp.inc


include/llvm/Frontend/OpenMP/OMP.h.inc: bin/llvm-tblgen
include/llvm/Frontend/OpenMP/OMP.h.inc: bin/llvm-tblgen
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP/OMP.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/CodeGen/SDNodeProperties.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/CodeGen/ValueTypes.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenACC/ACC.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP/OMP.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/Attributes.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/Intrinsics.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsAArch64.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsARM.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsBPF.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsHexagon.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsMips.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsNVVM.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsRISCV.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsX86.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsXCore.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Option/OptParser.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/TableGen/Automaton.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/TableGen/SearchableTable.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GenericOpcodes.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GlobalISel/Combine.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GlobalISel/Target.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/Target.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetCallingConv.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetInstrPredicate.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetItinerary.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetPfmCounters.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetSchedule.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetSelectionDAG.td
include/llvm/Frontend/OpenMP/OMP.h.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP/OMP.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building OMP.h.inc..."
	cd /home/leu/Documents/dev/llvm-pass/build/include/llvm/Frontend/OpenMP && ../../../../bin/llvm-tblgen --gen-directive-decl -I /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP -I /home/leu/Documents/dev/llvm-pass/build/include -I /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP/OMP.td --write-if-changed -o /home/leu/Documents/dev/llvm-pass/build/include/llvm/Frontend/OpenMP/OMP.h.inc

include/llvm/Frontend/OpenMP/OMP.cpp.inc: bin/llvm-tblgen
include/llvm/Frontend/OpenMP/OMP.cpp.inc: bin/llvm-tblgen
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP/OMP.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/CodeGen/SDNodeProperties.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/CodeGen/ValueTypes.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/Directive/DirectiveBase.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenACC/ACC.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP/OMP.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/Attributes.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/Intrinsics.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsAArch64.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsAMDGPU.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsARM.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsBPF.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsHexagon.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsHexagonDep.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsMips.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsNVVM.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsPowerPC.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsRISCV.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsSystemZ.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsWebAssembly.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsX86.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/IR/IntrinsicsXCore.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Option/OptParser.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/TableGen/Automaton.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/TableGen/SearchableTable.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GenericOpcodes.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GlobalISel/Combine.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GlobalISel/RegisterBank.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GlobalISel/SelectionDAGCompat.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/GlobalISel/Target.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/Target.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetCallingConv.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetInstrPredicate.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetItinerary.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetPfmCounters.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetSchedule.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Target/TargetSelectionDAG.td
include/llvm/Frontend/OpenMP/OMP.cpp.inc: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP/OMP.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building OMP.cpp.inc..."
	cd /home/leu/Documents/dev/llvm-pass/build/include/llvm/Frontend/OpenMP && ../../../../bin/llvm-tblgen --gen-directive-gen -I /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP -I /home/leu/Documents/dev/llvm-pass/build/include -I /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP/OMP.td --write-if-changed -o /home/leu/Documents/dev/llvm-pass/build/include/llvm/Frontend/OpenMP/OMP.cpp.inc

omp_gen: include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen
omp_gen: include/llvm/Frontend/OpenMP/OMP.h.inc
omp_gen: include/llvm/Frontend/OpenMP/OMP.cpp.inc
omp_gen: include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/build.make

.PHONY : omp_gen

# Rule to build all files generated by this target.
include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/build: omp_gen

.PHONY : include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/build

include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/include/llvm/Frontend/OpenMP && $(CMAKE_COMMAND) -P CMakeFiles/omp_gen.dir/cmake_clean.cmake
.PHONY : include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/clean

include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Frontend/OpenMP /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/include/llvm/Frontend/OpenMP /home/leu/Documents/dev/llvm-pass/build/include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/llvm/Frontend/OpenMP/CMakeFiles/omp_gen.dir/depend

