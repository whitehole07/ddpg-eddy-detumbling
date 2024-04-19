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
include src/ida/CMakeFiles/sundials_ida_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/ida/CMakeFiles/sundials_ida_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/ida/CMakeFiles/sundials_ida_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/ida/CMakeFiles/sundials_ida_static.dir/flags.make

# Object files for target sundials_ida_static
sundials_ida_static_OBJECTS =

# External object files for target sundials_ida_static
sundials_ida_static_EXTERNAL_OBJECTS = \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/nvector/serial/CMakeFiles/sundials_nvecserial_obj_static.dir/nvector_serial.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/band/CMakeFiles/sundials_sunmatrixband_obj_static.dir/sunmatrix_band.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/band/CMakeFiles/sundials_sunlinsolband_obj_static.dir/sunlinsol_band.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_static.dir/sunlinsol_dense.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/spbcgs/CMakeFiles/sundials_sunlinsolspbcgs_obj_static.dir/sunlinsol_spbcgs.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_static.dir/sunlinsol_spfgmr.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunlinsol/pcg/CMakeFiles/sundials_sunlinsolpcg_obj_static.dir/sunlinsol_pcg.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_static.dir/sunnonlinsol_fixedpoint.c.o"

src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_bbdpre.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ic.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_io.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_ls.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_obj_static.dir/ida_nls.c.o
src/ida/libsundials_ida.a: src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o
src/ida/libsundials_ida.a: src/nvector/serial/CMakeFiles/sundials_nvecserial_obj_static.dir/nvector_serial.c.o
src/ida/libsundials_ida.a: src/sunmatrix/band/CMakeFiles/sundials_sunmatrixband_obj_static.dir/sunmatrix_band.c.o
src/ida/libsundials_ida.a: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.o
src/ida/libsundials_ida.a: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.o
src/ida/libsundials_ida.a: src/sunlinsol/band/CMakeFiles/sundials_sunlinsolband_obj_static.dir/sunlinsol_band.c.o
src/ida/libsundials_ida.a: src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_static.dir/sunlinsol_dense.c.o
src/ida/libsundials_ida.a: src/sunlinsol/spbcgs/CMakeFiles/sundials_sunlinsolspbcgs_obj_static.dir/sunlinsol_spbcgs.c.o
src/ida/libsundials_ida.a: src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_static.dir/sunlinsol_spfgmr.c.o
src/ida/libsundials_ida.a: src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.o
src/ida/libsundials_ida.a: src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o
src/ida/libsundials_ida.a: src/sunlinsol/pcg/CMakeFiles/sundials_sunlinsolpcg_obj_static.dir/sunlinsol_pcg.c.o
src/ida/libsundials_ida.a: src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o
src/ida/libsundials_ida.a: src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_static.dir/sunnonlinsol_fixedpoint.c.o
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_static.dir/build.make
src/ida/libsundials_ida.a: src/ida/CMakeFiles/sundials_ida_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libsundials_ida.a"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida && $(CMAKE_COMMAND) -P CMakeFiles/sundials_ida_static.dir/cmake_clean_target.cmake
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_ida_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ida/CMakeFiles/sundials_ida_static.dir/build: src/ida/libsundials_ida.a
.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/build

src/ida/CMakeFiles/sundials_ida_static.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida && $(CMAKE_COMMAND) -P CMakeFiles/sundials_ida_static.dir/cmake_clean.cmake
.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/clean

src/ida/CMakeFiles/sundials_ida_static.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/ida /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/ida/CMakeFiles/sundials_ida_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/ida/CMakeFiles/sundials_ida_static.dir/depend

