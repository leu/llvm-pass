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

# Include any dependencies generated for this target.
include examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/depend.make

# Include the progress variables for this target.
include examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/progress.make

# Include the compile flags for this target's objects.
include examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/flags.make

examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.o: examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/flags.make
examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.o: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter1/toy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.o"
	cd /home/leu/Documents/dev/llvm-pass/build/examples/Kaleidoscope/BuildingAJIT/Chapter1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.o -c /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter1/toy.cpp

examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.i"
	cd /home/leu/Documents/dev/llvm-pass/build/examples/Kaleidoscope/BuildingAJIT/Chapter1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter1/toy.cpp > CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.i

examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.s"
	cd /home/leu/Documents/dev/llvm-pass/build/examples/Kaleidoscope/BuildingAJIT/Chapter1 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter1/toy.cpp -o CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.s

# Object files for target BuildingAJIT-Ch1
BuildingAJIT__Ch1_OBJECTS = \
"CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.o"

# External object files for target BuildingAJIT-Ch1
BuildingAJIT__Ch1_EXTERNAL_OBJECTS =

bin/BuildingAJIT-Ch1: examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/toy.cpp.o
bin/BuildingAJIT-Ch1: examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/build.make
bin/BuildingAJIT-Ch1: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch1: lib/libLLVMCore.a
bin/BuildingAJIT-Ch1: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch1: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch1: lib/libLLVMObject.a
bin/BuildingAJIT-Ch1: lib/libLLVMOrcJIT.a
bin/BuildingAJIT-Ch1: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch1: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch1: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch1: lib/libLLVMX86CodeGen.a
bin/BuildingAJIT-Ch1: lib/libLLVMX86AsmParser.a
bin/BuildingAJIT-Ch1: lib/libLLVMX86Desc.a
bin/BuildingAJIT-Ch1: lib/libLLVMX86Disassembler.a
bin/BuildingAJIT-Ch1: lib/libLLVMX86Info.a
bin/BuildingAJIT-Ch1: lib/libLLVMExecutionEngine.a
bin/BuildingAJIT-Ch1: lib/libLLVMRuntimeDyld.a
bin/BuildingAJIT-Ch1: lib/libLLVMJITLink.a
bin/BuildingAJIT-Ch1: lib/libLLVMOrcError.a
bin/BuildingAJIT-Ch1: lib/libLLVMPasses.a
bin/BuildingAJIT-Ch1: lib/libLLVMCoroutines.a
bin/BuildingAJIT-Ch1: lib/libLLVMipo.a
bin/BuildingAJIT-Ch1: lib/libLLVMInstrumentation.a
bin/BuildingAJIT-Ch1: lib/libLLVMVectorize.a
bin/BuildingAJIT-Ch1: lib/libLLVMFrontendOpenMP.a
bin/BuildingAJIT-Ch1: lib/libLLVMIRReader.a
bin/BuildingAJIT-Ch1: lib/libLLVMAsmParser.a
bin/BuildingAJIT-Ch1: lib/libLLVMLinker.a
bin/BuildingAJIT-Ch1: lib/libLLVMAsmPrinter.a
bin/BuildingAJIT-Ch1: lib/libLLVMDebugInfoDWARF.a
bin/BuildingAJIT-Ch1: lib/libLLVMCFGuard.a
bin/BuildingAJIT-Ch1: lib/libLLVMGlobalISel.a
bin/BuildingAJIT-Ch1: lib/libLLVMSelectionDAG.a
bin/BuildingAJIT-Ch1: lib/libLLVMCodeGen.a
bin/BuildingAJIT-Ch1: lib/libLLVMScalarOpts.a
bin/BuildingAJIT-Ch1: lib/libLLVMInstCombine.a
bin/BuildingAJIT-Ch1: lib/libLLVMAggressiveInstCombine.a
bin/BuildingAJIT-Ch1: lib/libLLVMTarget.a
bin/BuildingAJIT-Ch1: lib/libLLVMTransformUtils.a
bin/BuildingAJIT-Ch1: lib/libLLVMBitWriter.a
bin/BuildingAJIT-Ch1: lib/libLLVMAnalysis.a
bin/BuildingAJIT-Ch1: lib/libLLVMProfileData.a
bin/BuildingAJIT-Ch1: lib/libLLVMObject.a
bin/BuildingAJIT-Ch1: lib/libLLVMBitReader.a
bin/BuildingAJIT-Ch1: lib/libLLVMCore.a
bin/BuildingAJIT-Ch1: lib/libLLVMRemarks.a
bin/BuildingAJIT-Ch1: lib/libLLVMBitstreamReader.a
bin/BuildingAJIT-Ch1: lib/libLLVMTextAPI.a
bin/BuildingAJIT-Ch1: lib/libLLVMMCParser.a
bin/BuildingAJIT-Ch1: lib/libLLVMMCDisassembler.a
bin/BuildingAJIT-Ch1: lib/libLLVMMC.a
bin/BuildingAJIT-Ch1: lib/libLLVMBinaryFormat.a
bin/BuildingAJIT-Ch1: lib/libLLVMDebugInfoCodeView.a
bin/BuildingAJIT-Ch1: lib/libLLVMDebugInfoMSF.a
bin/BuildingAJIT-Ch1: lib/libLLVMSupport.a
bin/BuildingAJIT-Ch1: lib/libLLVMDemangle.a
bin/BuildingAJIT-Ch1: examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/BuildingAJIT-Ch1"
	cd /home/leu/Documents/dev/llvm-pass/build/examples/Kaleidoscope/BuildingAJIT/Chapter1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BuildingAJIT-Ch1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/build: bin/BuildingAJIT-Ch1

.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/build

examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/examples/Kaleidoscope/BuildingAJIT/Chapter1 && $(CMAKE_COMMAND) -P CMakeFiles/BuildingAJIT-Ch1.dir/cmake_clean.cmake
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/clean

examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/examples/Kaleidoscope/BuildingAJIT/Chapter1 /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/examples/Kaleidoscope/BuildingAJIT/Chapter1 /home/leu/Documents/dev/llvm-pass/build/examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/Kaleidoscope/BuildingAJIT/Chapter1/CMakeFiles/BuildingAJIT-Ch1.dir/depend

