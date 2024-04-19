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
include examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/progress.make

# Include the compile flags for this target's objects.
include examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/flags.make

examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o: examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/flags.make
examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o: /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/ida/serial/idaHeat2D_kry.c
examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o: examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o -MF CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o.d -o CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o -c /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/ida/serial/idaHeat2D_kry.c

examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.i"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/ida/serial/idaHeat2D_kry.c > CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.i

examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.s"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/ida/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/ida/serial/idaHeat2D_kry.c -o CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.s

# Object files for target idaHeat2D_kry
idaHeat2D_kry_OBJECTS = \
"CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o"

# External object files for target idaHeat2D_kry
idaHeat2D_kry_EXTERNAL_OBJECTS =

examples/ida/serial/idaHeat2D_kry: examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/idaHeat2D_kry.c.o
examples/ida/serial/idaHeat2D_kry: examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/build.make
examples/ida/serial/idaHeat2D_kry: src/ida/libsundials_ida.so.7.0.0
examples/ida/serial/idaHeat2D_kry: src/nvector/serial/libsundials_nvecserial.so.7.0.0
examples/ida/serial/idaHeat2D_kry: src/sundials/libsundials_core.so.7.0.0
examples/ida/serial/idaHeat2D_kry: examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable idaHeat2D_kry"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/ida/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idaHeat2D_kry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/build: examples/ida/serial/idaHeat2D_kry
.PHONY : examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/build

examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/ida/serial && $(CMAKE_COMMAND) -P CMakeFiles/idaHeat2D_kry.dir/cmake_clean.cmake
.PHONY : examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/clean

examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/ida/serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/ida/serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/ida/serial/CMakeFiles/idaHeat2D_kry.dir/depend

