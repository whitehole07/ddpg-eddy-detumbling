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
include src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/flags.make

# Object files for target sundials_sunmatrixsparse_static
sundials_sunmatrixsparse_static_OBJECTS =

# External object files for target sundials_sunmatrixsparse_static
sundials_sunmatrixsparse_static_EXTERNAL_OBJECTS = \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.o"

src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.o
src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/build.make
src/sunmatrix/sparse/libsundials_sunmatrixsparse.a: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libsundials_sunmatrixsparse.a"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/sparse && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixsparse_static.dir/cmake_clean_target.cmake
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/sparse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_sunmatrixsparse_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/build: src/sunmatrix/sparse/libsundials_sunmatrixsparse.a
.PHONY : src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/build

src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/sparse && $(CMAKE_COMMAND) -P CMakeFiles/sundials_sunmatrixsparse_static.dir/cmake_clean.cmake
.PHONY : src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/clean

src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/sunmatrix/sparse /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/sparse /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_static.dir/depend

