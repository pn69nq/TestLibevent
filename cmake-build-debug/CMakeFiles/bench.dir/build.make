# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /mnt/jjfly_c/clion-2017.1.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /mnt/jjfly_c/clion-2017.1.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/jjfly_d/c_c_plus_plus/Libevent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/bench.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bench.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bench.dir/flags.make

CMakeFiles/bench.dir/test/bench.c.o: CMakeFiles/bench.dir/flags.make
CMakeFiles/bench.dir/test/bench.c.o: ../test/bench.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bench.dir/test/bench.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bench.dir/test/bench.c.o   -c /mnt/jjfly_d/c_c_plus_plus/Libevent/test/bench.c

CMakeFiles/bench.dir/test/bench.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bench.dir/test/bench.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/jjfly_d/c_c_plus_plus/Libevent/test/bench.c > CMakeFiles/bench.dir/test/bench.c.i

CMakeFiles/bench.dir/test/bench.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bench.dir/test/bench.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/jjfly_d/c_c_plus_plus/Libevent/test/bench.c -o CMakeFiles/bench.dir/test/bench.c.s

CMakeFiles/bench.dir/test/bench.c.o.requires:

.PHONY : CMakeFiles/bench.dir/test/bench.c.o.requires

CMakeFiles/bench.dir/test/bench.c.o.provides: CMakeFiles/bench.dir/test/bench.c.o.requires
	$(MAKE) -f CMakeFiles/bench.dir/build.make CMakeFiles/bench.dir/test/bench.c.o.provides.build
.PHONY : CMakeFiles/bench.dir/test/bench.c.o.provides

CMakeFiles/bench.dir/test/bench.c.o.provides.build: CMakeFiles/bench.dir/test/bench.c.o


# Object files for target bench
bench_OBJECTS = \
"CMakeFiles/bench.dir/test/bench.c.o"

# External object files for target bench
bench_EXTERNAL_OBJECTS =

bin/bench: CMakeFiles/bench.dir/test/bench.c.o
bin/bench: CMakeFiles/bench.dir/build.make
bin/bench: lib/libevent_extra.a
bin/bench: lib/libevent_core.a
bin/bench: /usr/lib64/libssl.so
bin/bench: /usr/lib64/libcrypto.so
bin/bench: /usr/lib64/libz.so
bin/bench: CMakeFiles/bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/bench"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bench.dir/build: bin/bench

.PHONY : CMakeFiles/bench.dir/build

CMakeFiles/bench.dir/requires: CMakeFiles/bench.dir/test/bench.c.o.requires

.PHONY : CMakeFiles/bench.dir/requires

CMakeFiles/bench.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bench.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bench.dir/clean

CMakeFiles/bench.dir/depend:
	cd /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/jjfly_d/c_c_plus_plus/Libevent /mnt/jjfly_d/c_c_plus_plus/Libevent /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles/bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bench.dir/depend
