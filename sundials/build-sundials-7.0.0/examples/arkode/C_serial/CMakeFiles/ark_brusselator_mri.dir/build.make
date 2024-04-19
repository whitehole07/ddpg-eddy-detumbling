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
include examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/progress.make

# Include the compile flags for this target's objects.
include examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/flags.make

examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o: examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/flags.make
examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o: /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/arkode/C_serial/ark_brusselator_mri.c
examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o: examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/arkode/C_serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o -MF CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o.d -o CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o -c /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/arkode/C_serial/ark_brusselator_mri.c

examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.i"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/arkode/C_serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/arkode/C_serial/ark_brusselator_mri.c > CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.i

examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.s"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/arkode/C_serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/arkode/C_serial/ark_brusselator_mri.c -o CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.s

# Object files for target ark_brusselator_mri
ark_brusselator_mri_OBJECTS = \
"CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o"

# External object files for target ark_brusselator_mri
ark_brusselator_mri_EXTERNAL_OBJECTS =

examples/arkode/C_serial/ark_brusselator_mri: examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/ark_brusselator_mri.c.o
examples/arkode/C_serial/ark_brusselator_mri: examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/build.make
examples/arkode/C_serial/ark_brusselator_mri: src/arkode/libsundials_arkode.so.6.0.0
examples/arkode/C_serial/ark_brusselator_mri: src/nvector/serial/libsundials_nvecserial.so.7.0.0
examples/arkode/C_serial/ark_brusselator_mri: src/sundials/libsundials_core.so.7.0.0
examples/arkode/C_serial/ark_brusselator_mri: examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ark_brusselator_mri"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/arkode/C_serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ark_brusselator_mri.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/build: examples/arkode/C_serial/ark_brusselator_mri
.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/build

examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/arkode/C_serial && $(CMAKE_COMMAND) -P CMakeFiles/ark_brusselator_mri.dir/cmake_clean.cmake
.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/clean

examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/arkode/C_serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/arkode/C_serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/arkode/C_serial/CMakeFiles/ark_brusselator_mri.dir/depend

