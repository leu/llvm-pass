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

# Utility rule file for check-llvm-transforms-partiallyinlinelibcalls-x86.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/progress.make

test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/test/Transforms/PartiallyInlineLibCalls/X86"
	cd /home/leu/Documents/dev/llvm-pass/build/test && /usr/bin/python3.8 /home/leu/Documents/dev/llvm-pass/build/./bin/llvm-lit -sv /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/test/Transforms/PartiallyInlineLibCalls/X86

check-llvm-transforms-partiallyinlinelibcalls-x86: test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86
check-llvm-transforms-partiallyinlinelibcalls-x86: test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/build.make

.PHONY : check-llvm-transforms-partiallyinlinelibcalls-x86

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/build: check-llvm-transforms-partiallyinlinelibcalls-x86

.PHONY : test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/build

test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/clean

test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/test /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/test /home/leu/Documents/dev/llvm-pass/build/test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-transforms-partiallyinlinelibcalls-x86.dir/depend

