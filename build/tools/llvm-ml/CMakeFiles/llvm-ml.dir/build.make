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
include tools/llvm-ml/CMakeFiles/llvm-ml.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-ml/CMakeFiles/llvm-ml.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-ml/CMakeFiles/llvm-ml.dir/flags.make

tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o: tools/llvm-ml/CMakeFiles/llvm-ml.dir/flags.make
tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml/llvm-ml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o -c /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml/llvm-ml.cpp

tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ml.dir/llvm-ml.cpp.i"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml/llvm-ml.cpp > CMakeFiles/llvm-ml.dir/llvm-ml.cpp.i

tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ml.dir/llvm-ml.cpp.s"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml/llvm-ml.cpp -o CMakeFiles/llvm-ml.dir/llvm-ml.cpp.s

tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o: tools/llvm-ml/CMakeFiles/llvm-ml.dir/flags.make
tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml/Disassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llvm-ml.dir/Disassembler.cpp.o -c /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml/Disassembler.cpp

tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-ml.dir/Disassembler.cpp.i"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml/Disassembler.cpp > CMakeFiles/llvm-ml.dir/Disassembler.cpp.i

tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-ml.dir/Disassembler.cpp.s"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml/Disassembler.cpp -o CMakeFiles/llvm-ml.dir/Disassembler.cpp.s

# Object files for target llvm-ml
llvm__ml_OBJECTS = \
"CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o" \
"CMakeFiles/llvm-ml.dir/Disassembler.cpp.o"

# External object files for target llvm-ml
llvm__ml_EXTERNAL_OBJECTS =

bin/llvm-ml: tools/llvm-ml/CMakeFiles/llvm-ml.dir/llvm-ml.cpp.o
bin/llvm-ml: tools/llvm-ml/CMakeFiles/llvm-ml.dir/Disassembler.cpp.o
bin/llvm-ml: tools/llvm-ml/CMakeFiles/llvm-ml.dir/build.make
bin/llvm-ml: lib/libLLVMAArch64AsmParser.a
bin/llvm-ml: lib/libLLVMAMDGPUAsmParser.a
bin/llvm-ml: lib/libLLVMARMAsmParser.a
bin/llvm-ml: lib/libLLVMAVRAsmParser.a
bin/llvm-ml: lib/libLLVMBPFAsmParser.a
bin/llvm-ml: lib/libLLVMHexagonAsmParser.a
bin/llvm-ml: lib/libLLVMLanaiAsmParser.a
bin/llvm-ml: lib/libLLVMMipsAsmParser.a
bin/llvm-ml: lib/libLLVMMSP430AsmParser.a
bin/llvm-ml: lib/libLLVMPowerPCAsmParser.a
bin/llvm-ml: lib/libLLVMRISCVAsmParser.a
bin/llvm-ml: lib/libLLVMSparcAsmParser.a
bin/llvm-ml: lib/libLLVMSystemZAsmParser.a
bin/llvm-ml: lib/libLLVMWebAssemblyAsmParser.a
bin/llvm-ml: lib/libLLVMX86AsmParser.a
bin/llvm-ml: lib/libLLVMAArch64Desc.a
bin/llvm-ml: lib/libLLVMAMDGPUDesc.a
bin/llvm-ml: lib/libLLVMARMDesc.a
bin/llvm-ml: lib/libLLVMAVRDesc.a
bin/llvm-ml: lib/libLLVMBPFDesc.a
bin/llvm-ml: lib/libLLVMHexagonDesc.a
bin/llvm-ml: lib/libLLVMLanaiDesc.a
bin/llvm-ml: lib/libLLVMMipsDesc.a
bin/llvm-ml: lib/libLLVMMSP430Desc.a
bin/llvm-ml: lib/libLLVMNVPTXDesc.a
bin/llvm-ml: lib/libLLVMPowerPCDesc.a
bin/llvm-ml: lib/libLLVMRISCVDesc.a
bin/llvm-ml: lib/libLLVMSparcDesc.a
bin/llvm-ml: lib/libLLVMSystemZDesc.a
bin/llvm-ml: lib/libLLVMWebAssemblyDesc.a
bin/llvm-ml: lib/libLLVMX86Desc.a
bin/llvm-ml: lib/libLLVMXCoreDesc.a
bin/llvm-ml: lib/libLLVMAArch64Disassembler.a
bin/llvm-ml: lib/libLLVMAMDGPUDisassembler.a
bin/llvm-ml: lib/libLLVMARMDisassembler.a
bin/llvm-ml: lib/libLLVMAVRDisassembler.a
bin/llvm-ml: lib/libLLVMBPFDisassembler.a
bin/llvm-ml: lib/libLLVMHexagonDisassembler.a
bin/llvm-ml: lib/libLLVMLanaiDisassembler.a
bin/llvm-ml: lib/libLLVMMipsDisassembler.a
bin/llvm-ml: lib/libLLVMMSP430Disassembler.a
bin/llvm-ml: lib/libLLVMPowerPCDisassembler.a
bin/llvm-ml: lib/libLLVMRISCVDisassembler.a
bin/llvm-ml: lib/libLLVMSparcDisassembler.a
bin/llvm-ml: lib/libLLVMSystemZDisassembler.a
bin/llvm-ml: lib/libLLVMWebAssemblyDisassembler.a
bin/llvm-ml: lib/libLLVMX86Disassembler.a
bin/llvm-ml: lib/libLLVMXCoreDisassembler.a
bin/llvm-ml: lib/libLLVMAArch64Info.a
bin/llvm-ml: lib/libLLVMAMDGPUInfo.a
bin/llvm-ml: lib/libLLVMARMInfo.a
bin/llvm-ml: lib/libLLVMAVRInfo.a
bin/llvm-ml: lib/libLLVMBPFInfo.a
bin/llvm-ml: lib/libLLVMHexagonInfo.a
bin/llvm-ml: lib/libLLVMLanaiInfo.a
bin/llvm-ml: lib/libLLVMMipsInfo.a
bin/llvm-ml: lib/libLLVMMSP430Info.a
bin/llvm-ml: lib/libLLVMNVPTXInfo.a
bin/llvm-ml: lib/libLLVMPowerPCInfo.a
bin/llvm-ml: lib/libLLVMRISCVInfo.a
bin/llvm-ml: lib/libLLVMSparcInfo.a
bin/llvm-ml: lib/libLLVMSystemZInfo.a
bin/llvm-ml: lib/libLLVMWebAssemblyInfo.a
bin/llvm-ml: lib/libLLVMX86Info.a
bin/llvm-ml: lib/libLLVMXCoreInfo.a
bin/llvm-ml: lib/libLLVMMC.a
bin/llvm-ml: lib/libLLVMMCParser.a
bin/llvm-ml: lib/libLLVMSupport.a
bin/llvm-ml: lib/libLLVMRISCVUtils.a
bin/llvm-ml: lib/libLLVMAArch64Desc.a
bin/llvm-ml: lib/libLLVMAArch64Info.a
bin/llvm-ml: lib/libLLVMAArch64Utils.a
bin/llvm-ml: lib/libLLVMAMDGPUDesc.a
bin/llvm-ml: lib/libLLVMAMDGPUInfo.a
bin/llvm-ml: lib/libLLVMAMDGPUUtils.a
bin/llvm-ml: lib/libLLVMCore.a
bin/llvm-ml: lib/libLLVMRemarks.a
bin/llvm-ml: lib/libLLVMBitstreamReader.a
bin/llvm-ml: lib/libLLVMARMDesc.a
bin/llvm-ml: lib/libLLVMARMInfo.a
bin/llvm-ml: lib/libLLVMARMUtils.a
bin/llvm-ml: lib/libLLVMHexagonDesc.a
bin/llvm-ml: lib/libLLVMHexagonInfo.a
bin/llvm-ml: lib/libLLVMLanaiDesc.a
bin/llvm-ml: lib/libLLVMLanaiInfo.a
bin/llvm-ml: lib/libLLVMSystemZDesc.a
bin/llvm-ml: lib/libLLVMSystemZInfo.a
bin/llvm-ml: lib/libLLVMWebAssemblyDesc.a
bin/llvm-ml: lib/libLLVMWebAssemblyInfo.a
bin/llvm-ml: lib/libLLVMMCDisassembler.a
bin/llvm-ml: lib/libLLVMMC.a
bin/llvm-ml: lib/libLLVMBinaryFormat.a
bin/llvm-ml: lib/libLLVMDebugInfoCodeView.a
bin/llvm-ml: lib/libLLVMDebugInfoMSF.a
bin/llvm-ml: lib/libLLVMSupport.a
bin/llvm-ml: lib/libLLVMDemangle.a
bin/llvm-ml: tools/llvm-ml/CMakeFiles/llvm-ml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/leu/Documents/dev/llvm-pass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/llvm-ml"
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-ml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-ml/CMakeFiles/llvm-ml.dir/build: bin/llvm-ml

.PHONY : tools/llvm-ml/CMakeFiles/llvm-ml.dir/build

tools/llvm-ml/CMakeFiles/llvm-ml.dir/clean:
	cd /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml && $(CMAKE_COMMAND) -P CMakeFiles/llvm-ml.dir/cmake_clean.cmake
.PHONY : tools/llvm-ml/CMakeFiles/llvm-ml.dir/clean

tools/llvm-ml/CMakeFiles/llvm-ml.dir/depend:
	cd /home/leu/Documents/dev/llvm-pass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/tools/llvm-ml /home/leu/Documents/dev/llvm-pass/build /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml /home/leu/Documents/dev/llvm-pass/build/tools/llvm-ml/CMakeFiles/llvm-ml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-ml/CMakeFiles/llvm-ml.dir/depend

