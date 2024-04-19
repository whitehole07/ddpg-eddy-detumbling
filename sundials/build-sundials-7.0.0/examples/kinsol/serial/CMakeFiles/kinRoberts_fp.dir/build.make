# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /snap/cmake/1381/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1381/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0

# Include any dependencies generated for this target.
include examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/flags.make

examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o: examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/flags.make
examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o: /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/kinsol/serial/kinRoberts_fp.c
examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o: examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o -MF CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o.d -o CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o -c /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/kinsol/serial/kinRoberts_fp.c

examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.i"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/kinsol/serial/kinRoberts_fp.c > CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.i

examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.s"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/kinsol/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/kinsol/serial/kinRoberts_fp.c -o CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.s

# Object files for target kinRoberts_fp
kinRoberts_fp_OBJECTS = \
"CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o"

# External object files for target kinRoberts_fp
kinRoberts_fp_EXTERNAL_OBJECTS =

examples/kinsol/serial/kinRoberts_fp: examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/kinRoberts_fp.c.o
examples/kinsol/serial/kinRoberts_fp: examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/build.make
examples/kinsol/serial/kinRoberts_fp: src/kinsol/libsundials_kinsol.so.7.0.0
examples/kinsol/serial/kinRoberts_fp: src/nvector/serial/libsundials_nvecserial.so.7.0.0
examples/kinsol/serial/kinRoberts_fp: src/sundials/libsundials_core.so.7.0.0
examples/kinsol/serial/kinRoberts_fp: examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kinRoberts_fp"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/kinsol/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinRoberts_fp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/build: examples/kinsol/serial/kinRoberts_fp
.PHONY : examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/build

examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/kinsol/serial && $(CMAKE_COMMAND) -P CMakeFiles/kinRoberts_fp.dir/cmake_clean.cmake
.PHONY : examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/clean

examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/kinsol/serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/kinsol/serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/kinsol/serial/CMakeFiles/kinRoberts_fp.dir/depend

