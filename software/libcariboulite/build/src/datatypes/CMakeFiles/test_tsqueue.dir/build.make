# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.7/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/libcariboulite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/software/libcariboulite/build

# Include any dependencies generated for this target.
include src/datatypes/CMakeFiles/test_tsqueue.dir/depend.make

# Include the progress variables for this target.
include src/datatypes/CMakeFiles/test_tsqueue.dir/progress.make

# Include the compile flags for this target's objects.
include src/datatypes/CMakeFiles/test_tsqueue.dir/flags.make

src/datatypes/CMakeFiles/test_tsqueue.dir/test_tsqueue.c.o: src/datatypes/CMakeFiles/test_tsqueue.dir/flags.make
src/datatypes/CMakeFiles/test_tsqueue.dir/test_tsqueue.c.o: ../src/datatypes/test_tsqueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/datatypes/CMakeFiles/test_tsqueue.dir/test_tsqueue.c.o"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/datatypes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_tsqueue.dir/test_tsqueue.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/datatypes/test_tsqueue.c

src/datatypes/CMakeFiles/test_tsqueue.dir/test_tsqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_tsqueue.dir/test_tsqueue.c.i"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/datatypes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/datatypes/test_tsqueue.c > CMakeFiles/test_tsqueue.dir/test_tsqueue.c.i

src/datatypes/CMakeFiles/test_tsqueue.dir/test_tsqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_tsqueue.dir/test_tsqueue.c.s"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/datatypes && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/datatypes/test_tsqueue.c -o CMakeFiles/test_tsqueue.dir/test_tsqueue.c.s

# Object files for target test_tsqueue
test_tsqueue_OBJECTS = \
"CMakeFiles/test_tsqueue.dir/test_tsqueue.c.o"

# External object files for target test_tsqueue
test_tsqueue_EXTERNAL_OBJECTS =

src/datatypes/test_tsqueue: src/datatypes/CMakeFiles/test_tsqueue.dir/test_tsqueue.c.o
src/datatypes/test_tsqueue: src/datatypes/CMakeFiles/test_tsqueue.dir/build.make
src/datatypes/test_tsqueue: src/datatypes/libdatatypes.a
src/datatypes/test_tsqueue: src/datatypes/CMakeFiles/test_tsqueue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_tsqueue"
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/datatypes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_tsqueue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/datatypes/CMakeFiles/test_tsqueue.dir/build: src/datatypes/test_tsqueue

.PHONY : src/datatypes/CMakeFiles/test_tsqueue.dir/build

src/datatypes/CMakeFiles/test_tsqueue.dir/clean:
	cd /home/pi/projects/cariboulite/software/libcariboulite/build/src/datatypes && $(CMAKE_COMMAND) -P CMakeFiles/test_tsqueue.dir/cmake_clean.cmake
.PHONY : src/datatypes/CMakeFiles/test_tsqueue.dir/clean

src/datatypes/CMakeFiles/test_tsqueue.dir/depend:
	cd /home/pi/projects/cariboulite/software/libcariboulite/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite /home/pi/projects/cariboulite/software/libcariboulite/src/datatypes /home/pi/projects/cariboulite/software/libcariboulite/build /home/pi/projects/cariboulite/software/libcariboulite/build/src/datatypes /home/pi/projects/cariboulite/software/libcariboulite/build/src/datatypes/CMakeFiles/test_tsqueue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/datatypes/CMakeFiles/test_tsqueue.dir/depend

