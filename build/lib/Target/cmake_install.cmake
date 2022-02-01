# Install script for directory: /home/leu/Documents/dev/llvm-project-llvmorg-11.0.0/llvm/lib/Target

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xLLVMTargetx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/leu/Documents/dev/llvm-pass/build/lib/libLLVMTarget.a")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/AArch64/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/AMDGPU/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/ARM/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/AVR/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/BPF/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/Hexagon/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/Lanai/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/Mips/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/MSP430/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/NVPTX/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/PowerPC/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/RISCV/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/Sparc/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/SystemZ/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/WebAssembly/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/X86/cmake_install.cmake")
  include("/home/leu/Documents/dev/llvm-pass/build/lib/Target/XCore/cmake_install.cmake")

endif()

