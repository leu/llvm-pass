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
include tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/flags.make

tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.o: tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/flags.make
tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.o: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ifs/llvm-ifs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.o"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ifs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.o -c /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ifs/llvm-ifs.cpp

tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.i"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ifs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ifs/llvm-ifs.cpp > CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.i

tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.s"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ifs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ifs/llvm-ifs.cpp -o CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.s

# Object files for target llvm-ifs
llvm__ifs_OBJECTS = \
"CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.o"

# External object files for target llvm-ifs
llvm__ifs_EXTERNAL_OBJECTS =

bin/llvm-ifs: tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/llvm-ifs.cpp.o
bin/llvm-ifs: tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/build.make
bin/llvm-ifs: lib/libLLVMObject.a
bin/llvm-ifs: lib/libLLVMSupport.a
bin/llvm-ifs: lib/libLLVMTextAPI.a
bin/llvm-ifs: lib/libLLVMObjectYAML.a
bin/llvm-ifs: lib/libLLVMObject.a
bin/llvm-ifs: lib/libLLVMTextAPI.a
bin/llvm-ifs: lib/libLLVMBitReader.a
bin/llvm-ifs: lib/libLLVMCore.a
bin/llvm-ifs: lib/libLLVMRemarks.a
bin/llvm-ifs: lib/libLLVMBitstreamReader.a
bin/llvm-ifs: lib/libLLVMMCParser.a
bin/llvm-ifs: lib/libLLVMMC.a
bin/llvm-ifs: lib/libLLVMBinaryFormat.a
bin/llvm-ifs: lib/libLLVMDebugInfoCodeView.a
bin/llvm-ifs: lib/libLLVMDebugInfoMSF.a
bin/llvm-ifs: lib/libLLVMSupport.a
bin/llvm-ifs: lib/libLLVMDemangle.a
bin/llvm-ifs: tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/llvm-ifs"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ifs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-ifs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/build: bin/llvm-ifs

.PHONY : tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/build

tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ifs && $(CMAKE_COMMAND) -P CMakeFiles/llvm-ifs.dir/cmake_clean.cmake
.PHONY : tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/clean

tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ifs /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ifs /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ifs/CMakeFiles/llvm-ifs.dir/depend

