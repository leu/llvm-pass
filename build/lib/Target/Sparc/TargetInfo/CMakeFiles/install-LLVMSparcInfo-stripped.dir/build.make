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

# Utility rule file for install-LLVMSparcInfo-stripped.

# Include the progress variables for this target.
include lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/progress.make

lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Sparc/TargetInfo && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMSparcInfo" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/leu/Documents/dev/llvm-pass/build/cmake_install.cmake

install-LLVMSparcInfo-stripped: lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped
install-LLVMSparcInfo-stripped: lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/build.make

.PHONY : install-LLVMSparcInfo-stripped

# Rule to build all files generated by this target.
lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/build: install-LLVMSparcInfo-stripped

.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/build

lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/Sparc/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMSparcInfo-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/clean

lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target/Sparc/TargetInfo /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/lib/Target/Sparc/TargetInfo /home/leu/Documents/dev/llvm-pass/build/lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Sparc/TargetInfo/CMakeFiles/install-LLVMSparcInfo-stripped.dir/depend

