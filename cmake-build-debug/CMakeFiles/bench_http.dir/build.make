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
include CMakeFiles/bench_http.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bench_http.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bench_http.dir/flags.make

CMakeFiles/bench_http.dir/test/bench_http.c.o: CMakeFiles/bench_http.dir/flags.make
CMakeFiles/bench_http.dir/test/bench_http.c.o: ../test/bench_http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bench_http.dir/test/bench_http.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bench_http.dir/test/bench_http.c.o   -c /mnt/jjfly_d/c_c_plus_plus/Libevent/test/bench_http.c

CMakeFiles/bench_http.dir/test/bench_http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bench_http.dir/test/bench_http.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/jjfly_d/c_c_plus_plus/Libevent/test/bench_http.c > CMakeFiles/bench_http.dir/test/bench_http.c.i

CMakeFiles/bench_http.dir/test/bench_http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bench_http.dir/test/bench_http.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/jjfly_d/c_c_plus_plus/Libevent/test/bench_http.c -o CMakeFiles/bench_http.dir/test/bench_http.c.s

CMakeFiles/bench_http.dir/test/bench_http.c.o.requires:

.PHONY : CMakeFiles/bench_http.dir/test/bench_http.c.o.requires

CMakeFiles/bench_http.dir/test/bench_http.c.o.provides: CMakeFiles/bench_http.dir/test/bench_http.c.o.requires
	$(MAKE) -f CMakeFiles/bench_http.dir/build.make CMakeFiles/bench_http.dir/test/bench_http.c.o.provides.build
.PHONY : CMakeFiles/bench_http.dir/test/bench_http.c.o.provides

CMakeFiles/bench_http.dir/test/bench_http.c.o.provides.build: CMakeFiles/bench_http.dir/test/bench_http.c.o


# Object files for target bench_http
bench_http_OBJECTS = \
"CMakeFiles/bench_http.dir/test/bench_http.c.o"

# External object files for target bench_http
bench_http_EXTERNAL_OBJECTS =

bin/bench_http: CMakeFiles/bench_http.dir/test/bench_http.c.o
bin/bench_http: CMakeFiles/bench_http.dir/build.make
bin/bench_http: lib/libevent_extra.a
bin/bench_http: lib/libevent_core.a
bin/bench_http: /usr/lib64/libssl.so
bin/bench_http: /usr/lib64/libcrypto.so
bin/bench_http: /usr/lib64/libz.so
bin/bench_http: CMakeFiles/bench_http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/bench_http"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench_http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bench_http.dir/build: bin/bench_http

.PHONY : CMakeFiles/bench_http.dir/build

CMakeFiles/bench_http.dir/requires: CMakeFiles/bench_http.dir/test/bench_http.c.o.requires

.PHONY : CMakeFiles/bench_http.dir/requires

CMakeFiles/bench_http.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bench_http.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bench_http.dir/clean

CMakeFiles/bench_http.dir/depend:
	cd /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/jjfly_d/c_c_plus_plus/Libevent /mnt/jjfly_d/c_c_plus_plus/Libevent /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles/bench_http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bench_http.dir/depend

