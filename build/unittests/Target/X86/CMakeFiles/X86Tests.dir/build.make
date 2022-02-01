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
include unittests/Target/X86/CMakeFiles/X86Tests.dir/depend.make

# Include the progress variables for this target.
include unittests/Target/X86/CMakeFiles/X86Tests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Target/X86/CMakeFiles/X86Tests.dir/flags.make

unittests/Target/X86/CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.o: unittests/Target/X86/CMakeFiles/X86Tests.dir/flags.make
unittests/Target/X86/CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.o: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/X86/MachineSizeOptsTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Target/X86/CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.o"
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/X86 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.o -c /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/X86/MachineSizeOptsTest.cpp

unittests/Target/X86/CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.i"
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/X86 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/X86/MachineSizeOptsTest.cpp > CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.i

unittests/Target/X86/CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.s"
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/X86 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/X86/MachineSizeOptsTest.cpp -o CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.s

# Object files for target X86Tests
X86Tests_OBJECTS = \
"CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.o"

# External object files for target X86Tests
X86Tests_EXTERNAL_OBJECTS =

unittests/Target/X86/X86Tests: unittests/Target/X86/CMakeFiles/X86Tests.dir/MachineSizeOptsTest.cpp.o
unittests/Target/X86/X86Tests: unittests/Target/X86/CMakeFiles/X86Tests.dir/build.make
unittests/Target/X86/X86Tests: lib/libLLVMAnalysis.a
unittests/Target/X86/X86Tests: lib/libLLVMCodeGen.a
unittests/Target/X86/X86Tests: lib/libLLVMCore.a
unittests/Target/X86/X86Tests: lib/libLLVMMC.a
unittests/Target/X86/X86Tests: lib/libLLVMMIRParser.a
unittests/Target/X86/X86Tests: lib/libLLVMSupport.a
unittests/Target/X86/X86Tests: lib/libLLVMTarget.a
unittests/Target/X86/X86Tests: lib/libLLVMX86CodeGen.a
unittests/Target/X86/X86Tests: lib/libLLVMX86Desc.a
unittests/Target/X86/X86Tests: lib/libLLVMX86Info.a
unittests/Target/X86/X86Tests: lib/libLLVMSupport.a
unittests/Target/X86/X86Tests: lib/libgtest_main.a
unittests/Target/X86/X86Tests: lib/libgtest.a
unittests/Target/X86/X86Tests: lib/libLLVMAsmParser.a
unittests/Target/X86/X86Tests: lib/libLLVMMCDisassembler.a
unittests/Target/X86/X86Tests: lib/libLLVMAsmPrinter.a
unittests/Target/X86/X86Tests: lib/libLLVMDebugInfoDWARF.a
unittests/Target/X86/X86Tests: lib/libLLVMCFGuard.a
unittests/Target/X86/X86Tests: lib/libLLVMGlobalISel.a
unittests/Target/X86/X86Tests: lib/libLLVMSelectionDAG.a
unittests/Target/X86/X86Tests: lib/libLLVMCodeGen.a
unittests/Target/X86/X86Tests: lib/libLLVMBitWriter.a
unittests/Target/X86/X86Tests: lib/libLLVMScalarOpts.a
unittests/Target/X86/X86Tests: lib/libLLVMAggressiveInstCombine.a
unittests/Target/X86/X86Tests: lib/libLLVMInstCombine.a
unittests/Target/X86/X86Tests: lib/libLLVMTarget.a
unittests/Target/X86/X86Tests: lib/libLLVMTransformUtils.a
unittests/Target/X86/X86Tests: lib/libLLVMAnalysis.a
unittests/Target/X86/X86Tests: lib/libLLVMObject.a
unittests/Target/X86/X86Tests: lib/libLLVMBitReader.a
unittests/Target/X86/X86Tests: lib/libLLVMMCParser.a
unittests/Target/X86/X86Tests: lib/libLLVMMC.a
unittests/Target/X86/X86Tests: lib/libLLVMDebugInfoCodeView.a
unittests/Target/X86/X86Tests: lib/libLLVMDebugInfoMSF.a
unittests/Target/X86/X86Tests: lib/libLLVMTextAPI.a
unittests/Target/X86/X86Tests: lib/libLLVMProfileData.a
unittests/Target/X86/X86Tests: lib/libLLVMCore.a
unittests/Target/X86/X86Tests: lib/libLLVMBinaryFormat.a
unittests/Target/X86/X86Tests: lib/libLLVMRemarks.a
unittests/Target/X86/X86Tests: lib/libLLVMBitstreamReader.a
unittests/Target/X86/X86Tests: lib/libLLVMSupport.a
unittests/Target/X86/X86Tests: lib/libLLVMDemangle.a
unittests/Target/X86/X86Tests: unittests/Target/X86/CMakeFiles/X86Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable X86Tests"
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/X86 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/X86Tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Target/X86/CMakeFiles/X86Tests.dir/build: unittests/Target/X86/X86Tests

.PHONY : unittests/Target/X86/CMakeFiles/X86Tests.dir/build

unittests/Target/X86/CMakeFiles/X86Tests.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/unittests/Target/X86 && $(CMAKE_COMMAND) -P CMakeFiles/X86Tests.dir/cmake_clean.cmake
.PHONY : unittests/Target/X86/CMakeFiles/X86Tests.dir/clean

unittests/Target/X86/CMakeFiles/X86Tests.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/unittests/Target/X86 /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/unittests/Target/X86 /home/leu/Documents/dev/llvm-pass/build/unittests/Target/X86/CMakeFiles/X86Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Target/X86/CMakeFiles/X86Tests.dir/depend

