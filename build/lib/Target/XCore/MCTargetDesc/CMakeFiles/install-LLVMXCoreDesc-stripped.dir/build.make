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

# Utility rule file for install-LLVMXCoreDesc-stripped.

# Include the progress variables for this target.
include lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/progress.make

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/XCore/MCTargetDesc && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT="LLVMXCoreDesc" -DCMAKE_INSTALL_DO_STRIP=1 -P /home/leu/Documents/dev/llvm-pass/build/cmake_install.cmake

install-LLVMXCoreDesc-stripped: lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped
install-LLVMXCoreDesc-stripped: lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/build.make

.PHONY : install-LLVMXCoreDesc-stripped

# Rule to build all files generated by this target.
lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/build: install-LLVMXCoreDesc-stripped

.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/build

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/lib/Target/XCore/MCTargetDesc && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMXCoreDesc-stripped.dir/cmake_clean.cmake
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/clean

lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target/XCore/MCTargetDesc /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/lib/Target/XCore/MCTargetDesc /home/leu/Documents/dev/llvm-pass/build/lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/XCore/MCTargetDesc/CMakeFiles/install-LLVMXCoreDesc-stripped.dir/depend

