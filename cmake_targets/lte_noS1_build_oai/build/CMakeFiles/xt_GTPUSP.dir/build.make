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
CMAKE_SOURCE_DIR = /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai/build

# Utility rule file for xt_GTPUSP.

# Include the progress variables for this target.
include CMakeFiles/xt_GTPUSP.dir/progress.make

CMakeFiles/xt_GTPUSP: xt_GTPUSP.ko

xt_GTPUSP.ko:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold SOURCES
	cd /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/xt_GTPUSP && make -C /lib/modules/3.17.0-031700-lowlatency/build M=/home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/xt_GTPUSP

xt_GTPUSP: CMakeFiles/xt_GTPUSP
xt_GTPUSP: xt_GTPUSP.ko
xt_GTPUSP: CMakeFiles/xt_GTPUSP.dir/build.make
.PHONY : xt_GTPUSP

# Rule to build all files generated by this target.
CMakeFiles/xt_GTPUSP.dir/build: xt_GTPUSP
.PHONY : CMakeFiles/xt_GTPUSP.dir/build

CMakeFiles/xt_GTPUSP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xt_GTPUSP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xt_GTPUSP.dir/clean

CMakeFiles/xt_GTPUSP.dir/depend:
	cd /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai/build /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai/build /home/einstein/openairinterface5g/cmake_targets/lte_noS1_build_oai/build/CMakeFiles/xt_GTPUSP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xt_GTPUSP.dir/depend

