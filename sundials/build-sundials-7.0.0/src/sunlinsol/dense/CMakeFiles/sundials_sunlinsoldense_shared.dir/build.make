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
include src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/flags.make

# Object files for target sundials_sunlinsoldense_shared
sundials_sunlinsoldense_shared_OBJECTS =

# External object files for target sundials_sunlinsoldense_shared
sundials_sunlinsoldense_shared_EXTERNAL_OBJECTS = \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_shared.dir/sunlinsol_dense.c.o"

src/sunlinsol/dense/libsundials_sunlinsoldense.so.5.0.0: src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_shared.dir/sunlinsol_dense.c.o
src/sunlinsol/dense/libsundials_sunlinsoldense.so.5.0.0: src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/build.make
src/sunlinsol/dense/libsundials_sunlinsoldense.so.5.0.0: src/sunmatrix/dense/libsundials_sunmatrixdense.so.5.0.0
src/sunlinsol/dense/libsundials_sunlinsoldense.so.5.0.0: src/sundials/libsundials_core.so.7.0.0
src/sunlinsol/dense/libsundials_sunlinsoldense.so.5.0.0: src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C shared library libsundials_sunlinsoldense.so"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/dense && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunlinsoldense_shared.dir/link.txt --verbose=$(VERBOSE)
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/dense && $(CMAKE_COMMAND) -E cmake_symlink_library libsundials_sunlinsoldense.so.5.0.0 libsundials_sunlinsoldense.so.5 libsundials_sunlinsoldense.so

src/sunlinsol/dense/libsundials_sunlinsoldense.so.5: src/sunlinsol/dense/libsundials_sunlinsoldense.so.5.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunlinsol/dense/libsundials_sunlinsoldense.so.5

src/sunlinsol/dense/libsundials_sunlinsoldense.so: src/sunlinsol/dense/libsundials_sunlinsoldense.so.5.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate src/sunlinsol/dense/libsundials_sunlinsoldense.so

# Rule to build all files generated by this target.
src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/build: src/sunlinsol/dense/libsundials_sunlinsoldense.so
.PHONY : src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/build

src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/dense && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunlinsoldense_shared.dir/cmake_clean.cmake
.PHONY : src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/clean

src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/sunlinsol/dense /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/dense /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_shared.dir/depend

