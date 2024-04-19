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
include examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/flags.make

examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o: examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/flags.make
examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o: /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/cvodes/serial/cvsDiurnal_kry_bp.c
examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o: examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o -MF CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o.d -o CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o -c /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/cvodes/serial/cvsDiurnal_kry_bp.c

examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.i"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/cvodes/serial/cvsDiurnal_kry_bp.c > CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.i

examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.s"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/cvodes/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/cvodes/serial/cvsDiurnal_kry_bp.c -o CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.s

# Object files for target cvsDiurnal_kry_bp
cvsDiurnal_kry_bp_OBJECTS = \
"CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o"

# External object files for target cvsDiurnal_kry_bp
cvsDiurnal_kry_bp_EXTERNAL_OBJECTS =

examples/cvodes/serial/cvsDiurnal_kry_bp: examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/cvsDiurnal_kry_bp.c.o
examples/cvodes/serial/cvsDiurnal_kry_bp: examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/build.make
examples/cvodes/serial/cvsDiurnal_kry_bp: src/cvodes/libsundials_cvodes.so.7.0.0
examples/cvodes/serial/cvsDiurnal_kry_bp: src/nvector/serial/libsundials_nvecserial.so.7.0.0
examples/cvodes/serial/cvsDiurnal_kry_bp: src/sundials/libsundials_core.so.7.0.0
examples/cvodes/serial/cvsDiurnal_kry_bp: examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cvsDiurnal_kry_bp"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/cvodes/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cvsDiurnal_kry_bp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/build: examples/cvodes/serial/cvsDiurnal_kry_bp
.PHONY : examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/build

examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/cvodes/serial && $(CMAKE_COMMAND) -P CMakeFiles/cvsDiurnal_kry_bp.dir/cmake_clean.cmake
.PHONY : examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/clean

examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/cvodes/serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/cvodes/serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/cvodes/serial/CMakeFiles/cvsDiurnal_kry_bp.dir/depend

