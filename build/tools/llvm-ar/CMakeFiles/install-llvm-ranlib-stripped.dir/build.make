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

# Utility rule file for install-llvm-ranlib-stripped.

# Include the progress variables for this target.
include tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/progress.make

tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped:
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ar && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="llvm-ranlib" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/leu/Documents/dev/llvm-pass/build/cmake_install.cmake

install-llvm-ranlib-stripped: tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped
install-llvm-ranlib-stripped: tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/build.make

.PHONY : install-llvm-ranlib-stripped

# Rule to build all files generated by this target.
tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/build: install-llvm-ranlib-stripped

.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/build

tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ar && $(CMAKE_COMMAND) -P CMakeFiles/install-llvm-ranlib-stripped.dir/cmake_clean.cmake
.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/clean

tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ar /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ar /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ar/CMakeFiles/install-llvm-ranlib-stripped.dir/depend

