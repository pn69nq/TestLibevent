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
include CMakeFiles/event_pthreads_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/event_pthreads_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/event_pthreads_static.dir/flags.make

CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o: CMakeFiles/event_pthreads_static.dir/flags.make
CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o: ../evthread_pthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o   -c /mnt/jjfly_d/c_c_plus_plus/Libevent/evthread_pthread.c

CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/jjfly_d/c_c_plus_plus/Libevent/evthread_pthread.c > CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.i

CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/jjfly_d/c_c_plus_plus/Libevent/evthread_pthread.c -o CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.s

CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o.requires:

.PHONY : CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o.requires

CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o.provides: CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o.requires
	$(MAKE) -f CMakeFiles/event_pthreads_static.dir/build.make CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o.provides.build
.PHONY : CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o.provides

CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o.provides.build: CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o


# Object files for target event_pthreads_static
event_pthreads_static_OBJECTS = \
"CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o"

# External object files for target event_pthreads_static
event_pthreads_static_EXTERNAL_OBJECTS =

lib/libevent_pthreads.a: CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o
lib/libevent_pthreads.a: CMakeFiles/event_pthreads_static.dir/build.make
lib/libevent_pthreads.a: CMakeFiles/event_pthreads_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library lib/libevent_pthreads.a"
	$(CMAKE_COMMAND) -P CMakeFiles/event_pthreads_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event_pthreads_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/event_pthreads_static.dir/build: lib/libevent_pthreads.a

.PHONY : CMakeFiles/event_pthreads_static.dir/build

CMakeFiles/event_pthreads_static.dir/requires: CMakeFiles/event_pthreads_static.dir/evthread_pthread.c.o.requires

.PHONY : CMakeFiles/event_pthreads_static.dir/requires

CMakeFiles/event_pthreads_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/event_pthreads_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/event_pthreads_static.dir/clean

CMakeFiles/event_pthreads_static.dir/depend:
	cd /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/jjfly_d/c_c_plus_plus/Libevent /mnt/jjfly_d/c_c_plus_plus/Libevent /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug /mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles/event_pthreads_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/event_pthreads_static.dir/depend

