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
include examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/progress.make

# Include the compile flags for this target's objects.
include examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/flags.make

examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o: examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/flags.make
examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o: /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/idas/serial/idasAkzoNob_ASAi_dns.c
examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o: examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o -MF CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o.d -o CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o -c /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/idas/serial/idasAkzoNob_ASAi_dns.c

examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.i"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/idas/serial/idasAkzoNob_ASAi_dns.c > CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.i

examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.s"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/idas/serial && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/idas/serial/idasAkzoNob_ASAi_dns.c -o CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.s

# Object files for target idasAkzoNob_ASAi_dns
idasAkzoNob_ASAi_dns_OBJECTS = \
"CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o"

# External object files for target idasAkzoNob_ASAi_dns
idasAkzoNob_ASAi_dns_EXTERNAL_OBJECTS =

examples/idas/serial/idasAkzoNob_ASAi_dns: examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/idasAkzoNob_ASAi_dns.c.o
examples/idas/serial/idasAkzoNob_ASAi_dns: examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/build.make
examples/idas/serial/idasAkzoNob_ASAi_dns: src/idas/libsundials_idas.so.6.0.0
examples/idas/serial/idasAkzoNob_ASAi_dns: src/nvector/serial/libsundials_nvecserial.so.7.0.0
examples/idas/serial/idasAkzoNob_ASAi_dns: src/sundials/libsundials_core.so.7.0.0
examples/idas/serial/idasAkzoNob_ASAi_dns: examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable idasAkzoNob_ASAi_dns"
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/idas/serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/idasAkzoNob_ASAi_dns.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/build: examples/idas/serial/idasAkzoNob_ASAi_dns
.PHONY : examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/build

examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/clean:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/idas/serial && $(CMAKE_COMMAND) -P CMakeFiles/idasAkzoNob_ASAi_dns.dir/cmake_clean.cmake
.PHONY : examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/clean

examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/depend:
	cd /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/sundials-7.0.0/examples/idas/serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0 /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/idas/serial /home/whitehole/PycharmProjects/master_thesis/sundials/build-sundials-7.0.0/examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/idas/serial/CMakeFiles/idasAkzoNob_ASAi_dns.dir/depend

