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
include src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/flags.make

src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.o: src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/flags.make
src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.o: /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/sunadaptcontroller/imexgus/sunadaptcontroller_imexgus.c
src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.o: src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.o"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunadaptcontroller/imexgus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.o -MF CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.o.d -o CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.o -c /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/sunadaptcontroller/imexgus/sunadaptcontroller_imexgus.c

src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.i"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunadaptcontroller/imexgus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/sunadaptcontroller/imexgus/sunadaptcontroller_imexgus.c > CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.i

src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.s"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunadaptcontroller/imexgus && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/sunadaptcontroller/imexgus/sunadaptcontroller_imexgus.c -o CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.s

sundials_sunadaptcontrollerimexgus_obj_shared: src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/sunadaptcontroller_imexgus.c.o
sundials_sunadaptcontrollerimexgus_obj_shared: src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/build.make
.PHONY : sundials_sunadaptcontrollerimexgus_obj_shared

# Rule to build all files generated by this target.
src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/build: sundials_sunadaptcontrollerimexgus_obj_shared
.PHONY : src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/build

src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunadaptcontroller/imexgus && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/cmake_clean.cmake
.PHONY : src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/clean

src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/sunadaptcontroller/imexgus /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunadaptcontroller/imexgus /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_shared.dir/depend

