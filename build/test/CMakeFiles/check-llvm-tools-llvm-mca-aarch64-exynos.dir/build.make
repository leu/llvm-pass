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

# Utility rule file for check-llvm-tools-llvm-mca-aarch64-exynos.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/progress.make

test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/test/tools/llvm-mca/AArch64/Exynos"
	cd /home/leu/Documents/dev/llvm-pass/build/test && /usr/bin/python3.8 /home/leu/Documents/dev/llvm-pass/build/./bin/llvm-lit -sv /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/test/tools/llvm-mca/AArch64/Exynos

check-llvm-tools-llvm-mca-aarch64-exynos: test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos
check-llvm-tools-llvm-mca-aarch64-exynos: test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/build.make

.PHONY : check-llvm-tools-llvm-mca-aarch64-exynos

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/build: check-llvm-tools-llvm-mca-aarch64-exynos

.PHONY : test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/build

test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/clean

test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/test /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/test /home/leu/Documents/dev/llvm-pass/build/test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-mca-aarch64-exynos.dir/depend

