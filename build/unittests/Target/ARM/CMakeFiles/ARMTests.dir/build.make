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
include unittests/Target/ARM/CMakeFiles/ARMTests.dir/depend.make

# Include the progress variables for this target.
include unittests/Target/ARM/CMakeFiles/ARMTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Target/ARM/CMakeFiles/ARMTests.dir/flags.make

unittests/Target/ARM/CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.o: unittests/Target/ARM/CMakeFiles/ARMTests.dir/flags.make
unittests/Target/ARM/CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.o: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/ARM/MachineInstrTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Target/ARM/CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.o"
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/ARM && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.o -c /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/ARM/MachineInstrTest.cpp

unittests/Target/ARM/CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.i"
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/ARM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/ARM/MachineInstrTest.cpp > CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.i

unittests/Target/ARM/CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.s"
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/ARM && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/ARM/MachineInstrTest.cpp -o CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.s

# Object files for target ARMTests
ARMTests_OBJECTS = \
"CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.o"

# External object files for target ARMTests
ARMTests_EXTERNAL_OBJECTS =

unittests/Target/ARM/ARMTests: unittests/Target/ARM/CMakeFiles/ARMTests.dir/MachineInstrTest.cpp.o
unittests/Target/ARM/ARMTests: unittests/Target/ARM/CMakeFiles/ARMTests.dir/build.make
unittests/Target/ARM/ARMTests: lib/libLLVMARMCodeGen.a
unittests/Target/ARM/ARMTests: lib/libLLVMARMDesc.a
unittests/Target/ARM/ARMTests: lib/libLLVMARMInfo.a
unittests/Target/ARM/ARMTests: lib/libLLVMCodeGen.a
unittests/Target/ARM/ARMTests: lib/libLLVMGlobalISel.a
unittests/Target/ARM/ARMTests: lib/libLLVMMC.a
unittests/Target/ARM/ARMTests: lib/libLLVMSelectionDAG.a
unittests/Target/ARM/ARMTests: lib/libLLVMSupport.a
unittests/Target/ARM/ARMTests: lib/libLLVMTarget.a
unittests/Target/ARM/ARMTests: lib/libLLVMSupport.a
unittests/Target/ARM/ARMTests: lib/libgtest_main.a
unittests/Target/ARM/ARMTests: lib/libgtest.a
unittests/Target/ARM/ARMTests: lib/libLLVMMCDisassembler.a
unittests/Target/ARM/ARMTests: lib/libLLVMARMUtils.a
unittests/Target/ARM/ARMTests: lib/libLLVMAsmPrinter.a
unittests/Target/ARM/ARMTests: lib/libLLVMCodeGen.a
unittests/Target/ARM/ARMTests: lib/libLLVMBitWriter.a
unittests/Target/ARM/ARMTests: lib/libLLVMTarget.a
unittests/Target/ARM/ARMTests: lib/libLLVMDebugInfoDWARF.a
unittests/Target/ARM/ARMTests: lib/libLLVMCFGuard.a
unittests/Target/ARM/ARMTests: lib/libLLVMScalarOpts.a
unittests/Target/ARM/ARMTests: lib/libLLVMAggressiveInstCombine.a
unittests/Target/ARM/ARMTests: lib/libLLVMInstCombine.a
unittests/Target/ARM/ARMTests: lib/libLLVMTransformUtils.a
unittests/Target/ARM/ARMTests: lib/libLLVMAnalysis.a
unittests/Target/ARM/ARMTests: lib/libLLVMProfileData.a
unittests/Target/ARM/ARMTests: lib/libLLVMObject.a
unittests/Target/ARM/ARMTests: lib/libLLVMBitReader.a
unittests/Target/ARM/ARMTests: lib/libLLVMMCParser.a
unittests/Target/ARM/ARMTests: lib/libLLVMMC.a
unittests/Target/ARM/ARMTests: lib/libLLVMDebugInfoCodeView.a
unittests/Target/ARM/ARMTests: lib/libLLVMDebugInfoMSF.a
unittests/Target/ARM/ARMTests: lib/libLLVMTextAPI.a
unittests/Target/ARM/ARMTests: lib/libLLVMCore.a
unittests/Target/ARM/ARMTests: lib/libLLVMBinaryFormat.a
unittests/Target/ARM/ARMTests: lib/libLLVMRemarks.a
unittests/Target/ARM/ARMTests: lib/libLLVMBitstreamReader.a
unittests/Target/ARM/ARMTests: lib/libLLVMSupport.a
unittests/Target/ARM/ARMTests: lib/libLLVMDemangle.a
unittests/Target/ARM/ARMTests: unittests/Target/ARM/CMakeFiles/ARMTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ARMTests"
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/ARM && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ARMTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Target/ARM/CMakeFiles/ARMTests.dir/build: unittests/Target/ARM/ARMTests

.PHONY : unittests/Target/ARM/CMakeFiles/ARMTests.dir/build

unittests/Target/ARM/CMakeFiles/ARMTests.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/ARM && $(CMAKE_COMMAND) -P CMakeFiles/ARMTests.dir/cmake_clean.cmake
.PHONY : unittests/Target/ARM/CMakeFiles/ARMTests.dir/clean

unittests/Target/ARM/CMakeFiles/ARMTests.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/ARM /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/unittests/Target/ARM /home/leu/Documents/dev/llvm-pass/build/unittests/Target/ARM/CMakeFiles/ARMTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Target/ARM/CMakeFiles/ARMTests.dir/depend

