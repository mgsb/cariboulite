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
CMAKE_SOURCE_DIR = /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build

# Include any dependencies generated for this target.
include CMakeFiles/test_caribou_smi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_caribou_smi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_caribou_smi.dir/flags.make

CMakeFiles/test_caribou_smi.dir/dma_utils.c.o: CMakeFiles/test_caribou_smi.dir/flags.make
CMakeFiles/test_caribou_smi.dir/dma_utils.c.o: ../dma_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_caribou_smi.dir/dma_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_caribou_smi.dir/dma_utils.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/dma_utils.c

CMakeFiles/test_caribou_smi.dir/dma_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_caribou_smi.dir/dma_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/dma_utils.c > CMakeFiles/test_caribou_smi.dir/dma_utils.c.i

CMakeFiles/test_caribou_smi.dir/dma_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_caribou_smi.dir/dma_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/dma_utils.c -o CMakeFiles/test_caribou_smi.dir/dma_utils.c.s

CMakeFiles/test_caribou_smi.dir/mbox_utils.c.o: CMakeFiles/test_caribou_smi.dir/flags.make
CMakeFiles/test_caribou_smi.dir/mbox_utils.c.o: ../mbox_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_caribou_smi.dir/mbox_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_caribou_smi.dir/mbox_utils.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/mbox_utils.c

CMakeFiles/test_caribou_smi.dir/mbox_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_caribou_smi.dir/mbox_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/mbox_utils.c > CMakeFiles/test_caribou_smi.dir/mbox_utils.c.i

CMakeFiles/test_caribou_smi.dir/mbox_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_caribou_smi.dir/mbox_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/mbox_utils.c -o CMakeFiles/test_caribou_smi.dir/mbox_utils.c.s

CMakeFiles/test_caribou_smi.dir/register_utils.c.o: CMakeFiles/test_caribou_smi.dir/flags.make
CMakeFiles/test_caribou_smi.dir/register_utils.c.o: ../register_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test_caribou_smi.dir/register_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_caribou_smi.dir/register_utils.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/register_utils.c

CMakeFiles/test_caribou_smi.dir/register_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_caribou_smi.dir/register_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/register_utils.c > CMakeFiles/test_caribou_smi.dir/register_utils.c.i

CMakeFiles/test_caribou_smi.dir/register_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_caribou_smi.dir/register_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/register_utils.c -o CMakeFiles/test_caribou_smi.dir/register_utils.c.s

CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.o: CMakeFiles/test_caribou_smi.dir/flags.make
CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.o: ../test_caribou_smi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.o -c /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/test_caribou_smi.c

CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/test_caribou_smi.c > CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.i

CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/test_caribou_smi.c -o CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.s

# Object files for target test_caribou_smi
test_caribou_smi_OBJECTS = \
"CMakeFiles/test_caribou_smi.dir/dma_utils.c.o" \
"CMakeFiles/test_caribou_smi.dir/mbox_utils.c.o" \
"CMakeFiles/test_caribou_smi.dir/register_utils.c.o" \
"CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.o"

# External object files for target test_caribou_smi
test_caribou_smi_EXTERNAL_OBJECTS =

test_caribou_smi: CMakeFiles/test_caribou_smi.dir/dma_utils.c.o
test_caribou_smi: CMakeFiles/test_caribou_smi.dir/mbox_utils.c.o
test_caribou_smi: CMakeFiles/test_caribou_smi.dir/register_utils.c.o
test_caribou_smi: CMakeFiles/test_caribou_smi.dir/test_caribou_smi.c.o
test_caribou_smi: CMakeFiles/test_caribou_smi.dir/build.make
test_caribou_smi: ../../io_utils/build/libio_utils.a
test_caribou_smi: ../../zf_log/build/libzf_log.a
test_caribou_smi: CMakeFiles/test_caribou_smi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable test_caribou_smi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_caribou_smi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_caribou_smi.dir/build: test_caribou_smi

.PHONY : CMakeFiles/test_caribou_smi.dir/build

CMakeFiles/test_caribou_smi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_caribou_smi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_caribou_smi.dir/clean

CMakeFiles/test_caribou_smi.dir/depend:
	cd /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build /home/pi/projects/cariboulite/software/libcariboulite/src/caribou_smi/build/CMakeFiles/test_caribou_smi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_caribou_smi.dir/depend

