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

# Utility rule file for install-sanstats-stripped.

# Include the progress variables for this target.
include tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/progress.make

tools/sanstats/CMakeFiles/install-sanstats-stripped:
	cd /home/leu/Documents/dev/llvm-pass/build/tools/sanstats && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="sanstats" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/leu/Documents/dev/llvm-pass/build/cmake_install.cmake

install-sanstats-stripped: tools/sanstats/CMakeFiles/install-sanstats-stripped
install-sanstats-stripped: tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/build.make

.PHONY : install-sanstats-stripped

# Rule to build all files generated by this target.
tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/build: install-sanstats-stripped

.PHONY : tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/build

tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/tools/sanstats && $(CMAKE_COMMAND) -P CMakeFiles/install-sanstats-stripped.dir/cmake_clean.cmake
.PHONY : tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/clean

tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/sanstats /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/tools/sanstats /home/leu/Documents/dev/llvm-pass/build/tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/sanstats/CMakeFiles/install-sanstats-stripped.dir/depend

