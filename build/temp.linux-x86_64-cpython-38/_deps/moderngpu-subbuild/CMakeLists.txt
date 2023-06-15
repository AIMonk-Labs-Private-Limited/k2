# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(moderngpu-populate NONE)

include(ExternalProject)
ExternalProject_Add(moderngpu-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/moderngpu/moderngpu/archive/8ec9ac0de8672de7217d014917eedec5317f75f3.zip" "https://huggingface.co/csukuangfj/k2-cmake-deps/resolve/main/moderngpu-8ec9ac0de8672de7217d014917eedec5317f75f3.zip" "URL_HASH" "SHA256=1c20ffbb81d6f7bbe6107aaa5ee6d37392677c8a5fc7894935149c3ef0a3c2fb"
                    SOURCE_DIR          "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/moderngpu-src"
                    BINARY_DIR          "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/moderngpu-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
