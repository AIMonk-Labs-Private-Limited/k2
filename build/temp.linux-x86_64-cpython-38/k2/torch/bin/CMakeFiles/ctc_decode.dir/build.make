# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/conda/bin/cmake

# The command to remove a file.
RM = /opt/conda/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /bv4/Triton_server/K2_build/k2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38

# Include any dependencies generated for this target.
include k2/torch/bin/CMakeFiles/ctc_decode.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include k2/torch/bin/CMakeFiles/ctc_decode.dir/compiler_depend.make

# Include the progress variables for this target.
include k2/torch/bin/CMakeFiles/ctc_decode.dir/progress.make

# Include the compile flags for this target's objects.
include k2/torch/bin/CMakeFiles/ctc_decode.dir/flags.make

k2/torch/bin/CMakeFiles/ctc_decode.dir/ctc_decode.cu.o: k2/torch/bin/CMakeFiles/ctc_decode.dir/flags.make
k2/torch/bin/CMakeFiles/ctc_decode.dir/ctc_decode.cu.o: ../../k2/torch/bin/ctc_decode.cu
k2/torch/bin/CMakeFiles/ctc_decode.dir/ctc_decode.cu.o: k2/torch/bin/CMakeFiles/ctc_decode.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CUDA object k2/torch/bin/CMakeFiles/ctc_decode.dir/ctc_decode.cu.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/k2/torch/bin && /opt/conda/bin/nvcc -forward-unknown-to-host-compiler $(CUDA_DEFINES) $(CUDA_INCLUDES) $(CUDA_FLAGS) -MD -MT k2/torch/bin/CMakeFiles/ctc_decode.dir/ctc_decode.cu.o -MF CMakeFiles/ctc_decode.dir/ctc_decode.cu.o.d -x cu -c /bv4/Triton_server/K2_build/k2/k2/torch/bin/ctc_decode.cu -o CMakeFiles/ctc_decode.dir/ctc_decode.cu.o

k2/torch/bin/CMakeFiles/ctc_decode.dir/ctc_decode.cu.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CUDA source to CMakeFiles/ctc_decode.dir/ctc_decode.cu.i"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_PREPROCESSED_SOURCE

k2/torch/bin/CMakeFiles/ctc_decode.dir/ctc_decode.cu.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CUDA source to assembly CMakeFiles/ctc_decode.dir/ctc_decode.cu.s"
	$(CMAKE_COMMAND) -E cmake_unimplemented_variable CMAKE_CUDA_CREATE_ASSEMBLY_SOURCE

# Object files for target ctc_decode
ctc_decode_OBJECTS = \
"CMakeFiles/ctc_decode.dir/ctc_decode.cu.o"

# External object files for target ctc_decode
ctc_decode_EXTERNAL_OBJECTS =

bin/ctc_decode: k2/torch/bin/CMakeFiles/ctc_decode.dir/ctc_decode.cu.o
bin/ctc_decode: k2/torch/bin/CMakeFiles/ctc_decode.dir/build.make
bin/ctc_decode: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10.so
bin/ctc_decode: /opt/conda/lib/stubs/libcuda.so
bin/ctc_decode: /opt/conda/lib/libnvrtc.so
bin/ctc_decode: /opt/conda/lib/libnvToolsExt.so
bin/ctc_decode: /opt/conda/lib/libcudart.so
bin/ctc_decode: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10_cuda.so
bin/ctc_decode: lib/libk2_torch.so
bin/ctc_decode: lib/libk2_fbank.so
bin/ctc_decode: lib/libk2context.so
bin/ctc_decode: lib/libk2fsa.so
bin/ctc_decode: lib/libk2_log.so
bin/ctc_decode: lib/libkaldifeat_core.so
bin/ctc_decode: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libtorch.so
bin/ctc_decode: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10_cuda.so
bin/ctc_decode: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10.so
bin/ctc_decode: /opt/conda/lib/libcufft.so
bin/ctc_decode: /opt/conda/lib/libcurand.so
bin/ctc_decode: /opt/conda/lib/libcublas.so
bin/ctc_decode: /usr/lib/x86_64-linux-gnu/libcudnn.so
bin/ctc_decode: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10.so
bin/ctc_decode: /opt/conda/lib/stubs/libcuda.so
bin/ctc_decode: /opt/conda/lib/libnvrtc.so
bin/ctc_decode: /opt/conda/lib/libnvToolsExt.so
bin/ctc_decode: /opt/conda/lib/libcudart.so
bin/ctc_decode: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10_cuda.so
bin/ctc_decode: k2/torch/bin/CMakeFiles/ctc_decode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CUDA executable ../../../bin/ctc_decode"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/k2/torch/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ctc_decode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
k2/torch/bin/CMakeFiles/ctc_decode.dir/build: bin/ctc_decode
.PHONY : k2/torch/bin/CMakeFiles/ctc_decode.dir/build

k2/torch/bin/CMakeFiles/ctc_decode.dir/clean:
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/k2/torch/bin && $(CMAKE_COMMAND) -P CMakeFiles/ctc_decode.dir/cmake_clean.cmake
.PHONY : k2/torch/bin/CMakeFiles/ctc_decode.dir/clean

k2/torch/bin/CMakeFiles/ctc_decode.dir/depend:
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /bv4/Triton_server/K2_build/k2 /bv4/Triton_server/K2_build/k2/k2/torch/bin /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38 /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/k2/torch/bin /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/k2/torch/bin/CMakeFiles/ctc_decode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : k2/torch/bin/CMakeFiles/ctc_decode.dir/depend

