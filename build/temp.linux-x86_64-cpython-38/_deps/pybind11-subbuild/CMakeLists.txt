# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(pybind11-populate NONE)

include(ExternalProject)
ExternalProject_Add(pybind11-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/pybind/pybind11/archive/5bc0943ed96836f46489f53961f6c438d2935357.zip" "https://huggingface.co/csukuangfj/k2-cmake-deps/resolve/main/pybind11-5bc0943ed96836f46489f53961f6c438d2935357.zip" "URL_HASH" "SHA256=ff65a1a8c9e6ceec11e7ed9d296f2e22a63e9ff0c4264b3af29c72b4f18f25a0" "PATCH_COMMAND" "sed" "-i.bak" "s/\"-flto\\$/\"-Xcompiler=-flto$/g" "tools/pybind11Tools.cmake" "&&" "sed" "-i.bak" "s/-fno-fat-lto-objects/-Xcompiler=-fno-fat-lto-objects/g" "tools/pybind11Tools.cmake"
                    SOURCE_DIR          "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/pybind11-src"
                    BINARY_DIR          "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/pybind11-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
