# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/xuyi/rootBA_project/rootBA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xuyi/rootBA_project/rootBA/build

# Include any dependencies generated for this target.
include CMakeFiles/benchmark_rootba.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark_rootba.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark_rootba.dir/flags.make

CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o: CMakeFiles/benchmark_rootba.dir/flags.make
CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o: ../src/benchmark_rootba.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xuyi/rootBA_project/rootBA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o -c /home/xuyi/rootBA_project/rootBA/src/benchmark_rootba.cpp

CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xuyi/rootBA_project/rootBA/src/benchmark_rootba.cpp > CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.i

CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xuyi/rootBA_project/rootBA/src/benchmark_rootba.cpp -o CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.s

CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o.requires:

.PHONY : CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o.requires

CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o.provides: CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o.requires
	$(MAKE) -f CMakeFiles/benchmark_rootba.dir/build.make CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o.provides.build
.PHONY : CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o.provides

CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o.provides.build: CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o


# Object files for target benchmark_rootba
benchmark_rootba_OBJECTS = \
"CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o"

# External object files for target benchmark_rootba
benchmark_rootba_EXTERNAL_OBJECTS =

benchmark_rootba: CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o
benchmark_rootba: CMakeFiles/benchmark_rootba.dir/build.make
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libtbb.so
benchmark_rootba: /usr/local/lib/libceres.a
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libglog.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libspqr.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libtbb.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libcholmod.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libccolamd.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libcamd.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libcolamd.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libamd.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/liblapack.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libf77blas.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libatlas.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/librt.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libcxsparse.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libtbb.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libcholmod.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libccolamd.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libcamd.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libcolamd.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libamd.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/liblapack.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libf77blas.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libatlas.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/librt.so
benchmark_rootba: /usr/lib/x86_64-linux-gnu/libcxsparse.so
benchmark_rootba: CMakeFiles/benchmark_rootba.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xuyi/rootBA_project/rootBA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark_rootba"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark_rootba.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchmark_rootba.dir/build: benchmark_rootba

.PHONY : CMakeFiles/benchmark_rootba.dir/build

CMakeFiles/benchmark_rootba.dir/requires: CMakeFiles/benchmark_rootba.dir/src/benchmark_rootba.cpp.o.requires

.PHONY : CMakeFiles/benchmark_rootba.dir/requires

CMakeFiles/benchmark_rootba.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchmark_rootba.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchmark_rootba.dir/clean

CMakeFiles/benchmark_rootba.dir/depend:
	cd /home/xuyi/rootBA_project/rootBA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xuyi/rootBA_project/rootBA /home/xuyi/rootBA_project/rootBA /home/xuyi/rootBA_project/rootBA/build /home/xuyi/rootBA_project/rootBA/build /home/xuyi/rootBA_project/rootBA/build/CMakeFiles/benchmark_rootba.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/benchmark_rootba.dir/depend

