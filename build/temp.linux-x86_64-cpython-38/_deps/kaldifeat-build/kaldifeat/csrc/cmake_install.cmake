# Install script for directory: /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/bv4/Triton_server/K2_build/k2/build/lib.linux-x86_64-cpython-38/k2")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldifeat_core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldifeat_core.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldifeat_core.so"
         RPATH "$ORIGIN:/opt/conda/lib:/opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib:/opt/conda/lib/stubs")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/lib/libkaldifeat_core.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldifeat_core.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldifeat_core.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldifeat_core.so"
         OLD_RPATH "\$ORIGIN:/opt/conda/lib:/opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib:/opt/conda/lib/stubs:"
         NEW_RPATH "$ORIGIN:/opt/conda/lib:/opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib:/opt/conda/lib/stubs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldifeat_core.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kaldifeat/csrc" TYPE FILE FILES
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-common-inl.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-common.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-fbank.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-functions.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-mfcc.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-plp.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-spectrogram.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-window.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/log.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/matrix-functions.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/mel-computations.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/online-feature-itf.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/online-feature.h"
    "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/pitch-functions.h"
    )
endif()

