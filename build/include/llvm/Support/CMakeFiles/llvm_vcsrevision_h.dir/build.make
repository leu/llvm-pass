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

# Utility rule file for llvm_vcsrevision_h.

# Include the progress variables for this target.
include include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/progress.make

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h: include/llvm/Support/VCSRevision.h
include/llvm/Support/CMakeFiles/llvm_vcsrevision_h: include/llvm/Support/__FakeVCSRevision.h


include/llvm/Support/VCSRevision.h: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/cmake/modules/GenerateVersionFromVCS.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating VCSRevision.h, __FakeVCSRevision.h"
	cd /home/leu/Documents/dev/llvm-pass/build/include/llvm/Support && /usr/bin/cmake -DNAMES=LLVM -DLLVM_SOURCE_DIR=/home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm -DHEADER_FILE=/home/leu/Documents/dev/llvm-pass/build/include/llvm/Support/VCSRevision.h -P /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/cmake/modules/GenerateVersionFromVCS.cmake

include/llvm/Support/__FakeVCSRevision.h: include/llvm/Support/VCSRevision.h
	@$(CMAKE_COMMAND) -E touch_nocreate include/llvm/Support/__FakeVCSRevision.h

llvm_vcsrevision_h: include/llvm/Support/CMakeFiles/llvm_vcsrevision_h
llvm_vcsrevision_h: include/llvm/Support/VCSRevision.h
llvm_vcsrevision_h: include/llvm/Support/__FakeVCSRevision.h
llvm_vcsrevision_h: include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build.make

.PHONY : llvm_vcsrevision_h

# Rule to build all files generated by this target.
include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build: llvm_vcsrevision_h

.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/build

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/include/llvm/Support && $(CMAKE_COMMAND) -P CMakeFiles/llvm_vcsrevision_h.dir/cmake_clean.cmake
.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/clean

include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/include/llvm/Support /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/include/llvm/Support /home/leu/Documents/dev/llvm-pass/build/include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/llvm/Support/CMakeFiles/llvm_vcsrevision_h.dir/depend

