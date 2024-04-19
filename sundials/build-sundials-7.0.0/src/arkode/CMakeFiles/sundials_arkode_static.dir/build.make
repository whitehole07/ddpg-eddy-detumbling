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
include src/arkode/CMakeFiles/sundials_arkode_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/arkode/CMakeFiles/sundials_arkode_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/arkode/CMakeFiles/sundials_arkode_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/arkode/CMakeFiles/sundials_arkode_static.dir/flags.make

# Object files for target sundials_arkode_static
sundials_arkode_static_OBJECTS =

# External object files for target sundials_arkode_static
sundials_arkode_static_EXTERNAL_OBJECTS = \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_adapt.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_arkstep_io.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_arkstep_nls.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_arkstep.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_bandpre.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_bbdpre.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_butcher_dirk.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_butcher_erk.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_butcher.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_erkstep_io.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_erkstep.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_interp.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_io.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_ls.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_mri_tables.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_mristep_io.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_mristep_nls.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_mristep.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_relaxation.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_root.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_sprkstep_io.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_sprkstep.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_sprk.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_user_controller.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/nvector/serial/CMakeFiles/sundials_nvecserial_obj_static.dir/nvector_serial.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_static.dir/sunadaptcontroller_imexgus.c.o" \
"/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/sunadaptcontroller/soderlind/CMakeFiles/sundials_sunadaptcontrollersoderlind_obj_static.dir/sunadaptcontroller_soderlind.c.o" \
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

src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_adapt.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_arkstep_io.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_arkstep_nls.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_arkstep.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_bandpre.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_bbdpre.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_butcher_dirk.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_butcher_erk.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_butcher.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_erkstep_io.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_erkstep.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_interp.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_io.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_ls.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_mri_tables.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_mristep_io.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_mristep_nls.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_mristep.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_relaxation.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_root.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_sprkstep_io.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_sprkstep.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_sprk.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode_user_controller.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_obj_static.dir/arkode.c.o
src/arkode/libsundials_arkode.a: src/sunmemory/system/CMakeFiles/sundials_sunmemsys_obj_static.dir/sundials_system_memory.c.o
src/arkode/libsundials_arkode.a: src/nvector/serial/CMakeFiles/sundials_nvecserial_obj_static.dir/nvector_serial.c.o
src/arkode/libsundials_arkode.a: src/sunadaptcontroller/imexgus/CMakeFiles/sundials_sunadaptcontrollerimexgus_obj_static.dir/sunadaptcontroller_imexgus.c.o
src/arkode/libsundials_arkode.a: src/sunadaptcontroller/soderlind/CMakeFiles/sundials_sunadaptcontrollersoderlind_obj_static.dir/sunadaptcontroller_soderlind.c.o
src/arkode/libsundials_arkode.a: src/sunmatrix/band/CMakeFiles/sundials_sunmatrixband_obj_static.dir/sunmatrix_band.c.o
src/arkode/libsundials_arkode.a: src/sunmatrix/dense/CMakeFiles/sundials_sunmatrixdense_obj_static.dir/sunmatrix_dense.c.o
src/arkode/libsundials_arkode.a: src/sunmatrix/sparse/CMakeFiles/sundials_sunmatrixsparse_obj_static.dir/sunmatrix_sparse.c.o
src/arkode/libsundials_arkode.a: src/sunlinsol/band/CMakeFiles/sundials_sunlinsolband_obj_static.dir/sunlinsol_band.c.o
src/arkode/libsundials_arkode.a: src/sunlinsol/dense/CMakeFiles/sundials_sunlinsoldense_obj_static.dir/sunlinsol_dense.c.o
src/arkode/libsundials_arkode.a: src/sunlinsol/spbcgs/CMakeFiles/sundials_sunlinsolspbcgs_obj_static.dir/sunlinsol_spbcgs.c.o
src/arkode/libsundials_arkode.a: src/sunlinsol/spfgmr/CMakeFiles/sundials_sunlinsolspfgmr_obj_static.dir/sunlinsol_spfgmr.c.o
src/arkode/libsundials_arkode.a: src/sunlinsol/spgmr/CMakeFiles/sundials_sunlinsolspgmr_obj_static.dir/sunlinsol_spgmr.c.o
src/arkode/libsundials_arkode.a: src/sunlinsol/sptfqmr/CMakeFiles/sundials_sunlinsolsptfqmr_obj_static.dir/sunlinsol_sptfqmr.c.o
src/arkode/libsundials_arkode.a: src/sunlinsol/pcg/CMakeFiles/sundials_sunlinsolpcg_obj_static.dir/sunlinsol_pcg.c.o
src/arkode/libsundials_arkode.a: src/sunnonlinsol/newton/CMakeFiles/sundials_sunnonlinsolnewton_obj_static.dir/sunnonlinsol_newton.c.o
src/arkode/libsundials_arkode.a: src/sunnonlinsol/fixedpoint/CMakeFiles/sundials_sunnonlinsolfixedpoint_obj_static.dir/sunnonlinsol_fixedpoint.c.o
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_static.dir/build.make
src/arkode/libsundials_arkode.a: src/arkode/CMakeFiles/sundials_arkode_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking C static library libsundials_arkode.a"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode && $(CMAKE_COMMAND) -P CMakeFiles/sundials_arkode_static.dir/cmake_clean_target.cmake
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sundials_arkode_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/arkode/CMakeFiles/sundials_arkode_static.dir/build: src/arkode/libsundials_arkode.a
.PHONY : src/arkode/CMakeFiles/sundials_arkode_static.dir/build

src/arkode/CMakeFiles/sundials_arkode_static.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode && $(CMAKE_COMMAND) -P CMakeFiles/sundials_arkode_static.dir/cmake_clean.cmake
.PHONY : src/arkode/CMakeFiles/sundials_arkode_static.dir/clean

src/arkode/CMakeFiles/sundials_arkode_static.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/src/arkode /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/src/arkode/CMakeFiles/sundials_arkode_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/arkode/CMakeFiles/sundials_arkode_static.dir/depend

