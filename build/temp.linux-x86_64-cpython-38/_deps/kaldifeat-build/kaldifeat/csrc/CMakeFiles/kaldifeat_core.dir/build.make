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
include _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/feature-fbank.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o -MF CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o.d -o CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-fbank.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-fbank.cc > CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-fbank.cc -o CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.s

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/feature-functions.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o -MF CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o.d -o CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-functions.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/feature-functions.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-functions.cc > CMakeFiles/kaldifeat_core.dir/feature-functions.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/feature-functions.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-functions.cc -o CMakeFiles/kaldifeat_core.dir/feature-functions.cc.s

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/feature-mfcc.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o -MF CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o.d -o CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-mfcc.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-mfcc.cc > CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-mfcc.cc -o CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.s

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/feature-plp.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o -MF CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o.d -o CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-plp.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-plp.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/feature-plp.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-plp.cc > CMakeFiles/kaldifeat_core.dir/feature-plp.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-plp.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/feature-plp.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-plp.cc -o CMakeFiles/kaldifeat_core.dir/feature-plp.cc.s

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/feature-spectrogram.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o -MF CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o.d -o CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-spectrogram.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-spectrogram.cc > CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-spectrogram.cc -o CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.s

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-window.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-window.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/feature-window.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-window.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-window.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-window.cc.o -MF CMakeFiles/kaldifeat_core.dir/feature-window.cc.o.d -o CMakeFiles/kaldifeat_core.dir/feature-window.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-window.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-window.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/feature-window.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-window.cc > CMakeFiles/kaldifeat_core.dir/feature-window.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-window.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/feature-window.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/feature-window.cc -o CMakeFiles/kaldifeat_core.dir/feature-window.cc.s

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/matrix-functions.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o -MF CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o.d -o CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/matrix-functions.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/matrix-functions.cc > CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/matrix-functions.cc -o CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.s

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/mel-computations.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o -MF CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o.d -o CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/mel-computations.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/mel-computations.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/mel-computations.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/mel-computations.cc > CMakeFiles/kaldifeat_core.dir/mel-computations.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/mel-computations.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/mel-computations.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/mel-computations.cc -o CMakeFiles/kaldifeat_core.dir/mel-computations.cc.s

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/online-feature.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/flags.make
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/online-feature.cc.o: _deps/kaldifeat-src/kaldifeat/csrc/online-feature.cc
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/online-feature.cc.o: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/online-feature.cc.o"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/online-feature.cc.o -MF CMakeFiles/kaldifeat_core.dir/online-feature.cc.o.d -o CMakeFiles/kaldifeat_core.dir/online-feature.cc.o -c /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/online-feature.cc

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/online-feature.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kaldifeat_core.dir/online-feature.cc.i"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/online-feature.cc > CMakeFiles/kaldifeat_core.dir/online-feature.cc.i

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/online-feature.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kaldifeat_core.dir/online-feature.cc.s"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc/online-feature.cc -o CMakeFiles/kaldifeat_core.dir/online-feature.cc.s

# Object files for target kaldifeat_core
kaldifeat_core_OBJECTS = \
"CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o" \
"CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o" \
"CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o" \
"CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o" \
"CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o" \
"CMakeFiles/kaldifeat_core.dir/feature-window.cc.o" \
"CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o" \
"CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o" \
"CMakeFiles/kaldifeat_core.dir/online-feature.cc.o"

# External object files for target kaldifeat_core
kaldifeat_core_EXTERNAL_OBJECTS =

lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-fbank.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-functions.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-mfcc.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-plp.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-spectrogram.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/feature-window.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/matrix-functions.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/mel-computations.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/online-feature.cc.o
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/build.make
lib/libkaldifeat_core.so: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libtorch.so
lib/libkaldifeat_core.so: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10.so
lib/libkaldifeat_core.so: /opt/conda/lib/stubs/libcuda.so
lib/libkaldifeat_core.so: /opt/conda/lib/libnvrtc.so
lib/libkaldifeat_core.so: /opt/conda/lib/libnvToolsExt.so
lib/libkaldifeat_core.so: /opt/conda/lib/libcudart.so
lib/libkaldifeat_core.so: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10_cuda.so
lib/libkaldifeat_core.so: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10_cuda.so
lib/libkaldifeat_core.so: /opt/conda/envs/py3816/lib/python3.8/site-packages/torch/lib/libc10.so
lib/libkaldifeat_core.so: /opt/conda/lib/libcufft.so
lib/libkaldifeat_core.so: /opt/conda/lib/libcurand.so
lib/libkaldifeat_core.so: /opt/conda/lib/libcublas.so
lib/libkaldifeat_core.so: /usr/lib/x86_64-linux-gnu/libcudnn.so
lib/libkaldifeat_core.so: /opt/conda/lib/libnvToolsExt.so
lib/libkaldifeat_core.so: /opt/conda/lib/libcudart.so
lib/libkaldifeat_core.so: _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX shared library ../../../../lib/libkaldifeat_core.so"
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kaldifeat_core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/build: lib/libkaldifeat_core.so
.PHONY : _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/build

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/clean:
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc && $(CMAKE_COMMAND) -P CMakeFiles/kaldifeat_core.dir/cmake_clean.cmake
.PHONY : _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/clean

_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/depend:
	cd /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /bv4/Triton_server/K2_build/k2 /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-src/kaldifeat/csrc /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38 /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc /bv4/Triton_server/K2_build/k2/build/temp.linux-x86_64-cpython-38/_deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/kaldifeat-build/kaldifeat/csrc/CMakeFiles/kaldifeat_core.dir/depend

