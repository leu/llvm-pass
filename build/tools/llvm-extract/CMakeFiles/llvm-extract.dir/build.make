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
include tools/llvm-extract/CMakeFiles/llvm-extract.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-extract/CMakeFiles/llvm-extract.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-extract/CMakeFiles/llvm-extract.dir/flags.make

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.o: tools/llvm-extract/CMakeFiles/llvm-extract.dir/flags.make
tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.o: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-extract/llvm-extract.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.o"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-extract && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-extract.dir/llvm-extract.cpp.o -c /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-extract/llvm-extract.cpp

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-extract.dir/llvm-extract.cpp.i"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-extract && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-extract/llvm-extract.cpp > CMakeFiles/llvm-extract.dir/llvm-extract.cpp.i

tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-extract.dir/llvm-extract.cpp.s"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-extract && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-extract/llvm-extract.cpp -o CMakeFiles/llvm-extract.dir/llvm-extract.cpp.s

# Object files for target llvm-extract
llvm__extract_OBJECTS = \
"CMakeFiles/llvm-extract.dir/llvm-extract.cpp.o"

# External object files for target llvm-extract
llvm__extract_EXTERNAL_OBJECTS =

bin/llvm-extract: tools/llvm-extract/CMakeFiles/llvm-extract.dir/llvm-extract.cpp.o
bin/llvm-extract: tools/llvm-extract/CMakeFiles/llvm-extract.dir/build.make
bin/llvm-extract: lib/libLLVMBitWriter.a
bin/llvm-extract: lib/libLLVMCore.a
bin/llvm-extract: lib/libLLVMipo.a
bin/llvm-extract: lib/libLLVMIRReader.a
bin/llvm-extract: lib/libLLVMSupport.a
bin/llvm-extract: lib/libLLVMBitWriter.a
bin/llvm-extract: lib/libLLVMAsmParser.a
bin/llvm-extract: lib/libLLVMFrontendOpenMP.a
bin/llvm-extract: lib/libLLVMInstrumentation.a
bin/llvm-extract: lib/libLLVMLinker.a
bin/llvm-extract: lib/libLLVMScalarOpts.a
bin/llvm-extract: lib/libLLVMAggressiveInstCombine.a
bin/llvm-extract: lib/libLLVMInstCombine.a
bin/llvm-extract: lib/libLLVMVectorize.a
bin/llvm-extract: lib/libLLVMTransformUtils.a
bin/llvm-extract: lib/libLLVMAnalysis.a
bin/llvm-extract: lib/libLLVMObject.a
bin/llvm-extract: lib/libLLVMBitReader.a
bin/llvm-extract: lib/libLLVMMCParser.a
bin/llvm-extract: lib/libLLVMMC.a
bin/llvm-extract: lib/libLLVMDebugInfoCodeView.a
bin/llvm-extract: lib/libLLVMDebugInfoMSF.a
bin/llvm-extract: lib/libLLVMTextAPI.a
bin/llvm-extract: lib/libLLVMProfileData.a
bin/llvm-extract: lib/libLLVMCore.a
bin/llvm-extract: lib/libLLVMBinaryFormat.a
bin/llvm-extract: lib/libLLVMRemarks.a
bin/llvm-extract: lib/libLLVMBitstreamReader.a
bin/llvm-extract: lib/libLLVMSupport.a
bin/llvm-extract: lib/libLLVMDemangle.a
bin/llvm-extract: tools/llvm-extract/CMakeFiles/llvm-extract.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-extract"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-extract && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-extract.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-extract/CMakeFiles/llvm-extract.dir/build: bin/llvm-extract

.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/build

tools/llvm-extract/CMakeFiles/llvm-extract.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-extract && $(CMAKE_COMMAND) -P CMakeFiles/llvm-extract.dir/cmake_clean.cmake
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/clean

tools/llvm-extract/CMakeFiles/llvm-extract.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-extract /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/tools/llvm-extract /home/leu/Documents/dev/llvm-pass/build/tools/llvm-extract/CMakeFiles/llvm-extract.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-extract/CMakeFiles/llvm-extract.dir/depend

