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

# Utility rule file for install-LLVMLanaiDisassembler.

# Include the progress variables for this target.
include lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/progress.make

lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Lanai/Disassembler && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMLanaiDisassembler" -P /home/leu/Documents/dev/llvm-pass/build/cmake_install.cmake

install-LLVMLanaiDisassembler: lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler
install-LLVMLanaiDisassembler: lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/build.make

.PHONY : install-LLVMLanaiDisassembler

# Rule to build all files generated by this target.
lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/build: install-LLVMLanaiDisassembler

.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/build

lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Lanai/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMLanaiDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/clean

lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target/Lanai/Disassembler /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/lib/Target/Lanai/Disassembler /home/leu/Documents/dev/llvm-pass/build/lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/install-LLVMLanaiDisassembler.dir/depend

