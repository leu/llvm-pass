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
include lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/flags.make

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/flags.make
lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target/Hexagon/TargetInfo/HexagonTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o"
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/TargetInfo && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o -c /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target/Hexagon/TargetInfo/HexagonTargetInfo.cpp

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.i"
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target/Hexagon/TargetInfo/HexagonTargetInfo.cpp > CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.i

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.s"
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/TargetInfo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target/Hexagon/TargetInfo/HexagonTargetInfo.cpp -o CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.s

# Object files for target LLVMHexagonInfo
LLVMHexagonInfo_OBJECTS = \
"CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o"

# External object files for target LLVMHexagonInfo
LLVMHexagonInfo_EXTERNAL_OBJECTS =

lib/libLLVMHexagonInfo.a: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/HexagonTargetInfo.cpp.o
lib/libLLVMHexagonInfo.a: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/build.make
lib/libLLVMHexagonInfo.a: lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMHexagonInfo.a"
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonInfo.dir/cmake_clean_target.cmake
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHexagonInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/build: lib/libLLVMHexagonInfo.a

.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/build

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHexagonInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/clean

lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target/Hexagon/TargetInfo /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/TargetInfo /home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Hexagon/TargetInfo/CMakeFiles/LLVMHexagonInfo.dir/depend

