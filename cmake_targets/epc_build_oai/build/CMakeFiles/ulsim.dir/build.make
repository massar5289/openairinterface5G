# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/einstein/openairinterface5g/cmake_targets/epc_build_oai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build

# Include any dependencies generated for this target.
include CMakeFiles/ulsim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ulsim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ulsim.dir/flags.make

CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o: CMakeFiles/ulsim.dir/flags.make
CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o: /home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o   -c /home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c

CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c > CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.i

CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c -o CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.s

CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o.requires:
.PHONY : CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o.requires

CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o.provides: CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o.requires
	$(MAKE) -f CMakeFiles/ulsim.dir/build.make CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o.provides.build
.PHONY : CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o.provides

CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o.provides.build: CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o

# Object files for target ulsim
ulsim_OBJECTS = \
"CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o"

# External object files for target ulsim
ulsim_EXTERNAL_OBJECTS =

ulsim: CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o
ulsim: CMakeFiles/ulsim.dir/build.make
ulsim: libSIMU.a
ulsim: libUTIL.a
ulsim: libSCHED_LIB.a
ulsim: libPHY.a
ulsim: libLFDS.a
ulsim: libITTI.a
ulsim: CMakeFiles/ulsim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ulsim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ulsim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ulsim.dir/build: ulsim
.PHONY : CMakeFiles/ulsim.dir/build

CMakeFiles/ulsim.dir/requires: CMakeFiles/ulsim.dir/home/einstein/openairinterface5g/openair1/SIMULATION/LTE_PHY/ulsim.c.o.requires
.PHONY : CMakeFiles/ulsim.dir/requires

CMakeFiles/ulsim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ulsim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ulsim.dir/clean

CMakeFiles/ulsim.dir/depend:
	cd /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einstein/openairinterface5g/cmake_targets/epc_build_oai /home/einstein/openairinterface5g/cmake_targets/epc_build_oai /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build /home/einstein/openairinterface5g/cmake_targets/epc_build_oai/build/CMakeFiles/ulsim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ulsim.dir/depend

