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

# Utility rule file for install-LLVMOrcJIT-stripped.

# Include the progress variables for this target.
include lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/progress.make

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/ExecutionEngine/Orc && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMOrcJIT" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/leu/Documents/dev/llvm-pass/build/cmake_install.cmake

install-LLVMOrcJIT-stripped: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped
install-LLVMOrcJIT-stripped: lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/build.make

.PHONY : install-LLVMOrcJIT-stripped

# Rule to build all files generated by this target.
lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/build: install-LLVMOrcJIT-stripped

.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/build

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/ExecutionEngine/Orc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMOrcJIT-stripped.dir/cmake_clean.cmake
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/clean

lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/ExecutionEngine/Orc /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/lib/ExecutionEngine/Orc /home/leu/Documents/dev/llvm-pass/build/lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/ExecutionEngine/Orc/CMakeFiles/install-LLVMOrcJIT-stripped.dir/depend

