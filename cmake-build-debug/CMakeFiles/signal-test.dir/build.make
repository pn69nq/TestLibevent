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
include CMakeFiles/signal-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/signal-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/signal-test.dir/flags.make

CMakeFiles/signal-test.dir/sample/signal-test.c.o: CMakeFiles/signal-test.dir/flags.make
CMakeFiles/signal-test.dir/sample/signal-test.c.o: ../sample/signal-test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/signal-test.dir/sample/signal-test.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/signal-test.dir/sample/signal-test.c.o   -c /mnt/jjfly_d/c_c_plus_plus/Libevent/sample/signal-test.c

CMakeFiles/signal-test.dir/sample/signal-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/signal-test.dir/sample/signal-test.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/jjfly_d/c_c_plus_plus/Libevent/sample/signal-test.c > CMakeFiles/signal-test.dir/sample/signal-test.c.i

CMakeFiles/signal-test.dir/sample/signal-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/signal-test.dir/sample/signal-test.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/jjfly_d/c_c_plus_plus/Libevent/sample/signal-test.c -o CMakeFiles/signal-test.dir/sample/signal-test.c.s

CMakeFiles/signal-test.dir/sample/signal-test.c.o.requires:

.PHONY : CMakeFiles/signal-test.dir/sample/signal-test.c.o.requires

CMakeFiles/signal-test.dir/sample/signal-test.c.o.provides: CMakeFiles/signal-test.dir/sample/signal-test.c.o.requires
	$(MAKE) -f CMakeFiles/signal-test.dir/build.make CMakeFiles/signal-test.dir/sample/signal-test.c.o.provides.build
.PHONY : CMakeFiles/signal-test.dir/sample/signal-test.c.o.provides

CMakeFiles/signal-test.dir/sample/signal-test.c.o.provides.build: CMakeFiles/signal-test.dir/sample/signal-test.c.o


# Object files for target signal-test
signal__test_OBJECTS = \
"CMakeFiles/signal-test.dir/sample/signal-test.c.o"

# External object files for target signal-test
signal__test_EXTERNAL_OBJECTS =

bin/signal-test: CMakeFiles/signal-test.dir/sample/signal-test.c.o
bin/signal-test: CMakeFiles/signal-test.dir/build.make
bin/signal-test: lib/libevent_extra.a
bin/signal-test: lib/libevent_core.a
bin/signal-test: /usr/lib64/libssl.so
bin/signal-test: /usr/lib64/libcrypto.so
bin/signal-test: /usr/lib64/libz.so
bin/signal-test: CMakeFiles/signal-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin/signal-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signal-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/signal-test.dir/build: bin/signal-test

.PHONY : CMakeFiles/signal-test.dir/build

CMakeFiles/signal-test.dir/requires: CMakeFiles/signal-test.dir/sample/signal-test.c.o.requires

.PHONY : CMakeFiles/signal-test.dir/requires

CMakeFiles/signal-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/signal-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/signal-test.dir/clean

CMakeFiles/signal-test.dir/depend:
	cd /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/jjfly_d/c_c_plus_plus/Libevent /mnt/jjfly_d/c_c_plus_plus/Libevent /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles/signal-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/signal-test.dir/depend
