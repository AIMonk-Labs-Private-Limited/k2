# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(kaldifeat-populate NONE)

include(ExternalProject)
ExternalProject_Add(kaldifeat-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/csukuangfj/kaldifeat/archive/refs/tags/v1.20.tar.gz" "https://huggingface.co/csukuangfj/k2-cmake-deps/resolve/main/kaldifeat-1.20.tar.gz" "URL_HASH" "SHA256=509110abbb4bf510831a9abbf1f3e7a0768f9e505d7f25defeaf6545566e1aaf"
                    SOURCE_DIR          "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src"
                    BINARY_DIR          "/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
)
