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
CMAKE_SOURCE_DIR = /home/einstein/openairinterface5g/cmake_targets/hss_build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/einstein/openairinterface5g/cmake_targets/hss_build/build

# Utility rule file for HSSParser.

# Include the progress variables for this target.
include CMakeFiles/HSSParser.dir/progress.make

CMakeFiles/HSSParser:
	echo Creating\ hss_parser.c

HSSParser: CMakeFiles/HSSParser
HSSParser: CMakeFiles/HSSParser.dir/build.make
.PHONY : HSSParser

# Rule to build all files generated by this target.
CMakeFiles/HSSParser.dir/build: HSSParser
.PHONY : CMakeFiles/HSSParser.dir/build

CMakeFiles/HSSParser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HSSParser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HSSParser.dir/clean

CMakeFiles/HSSParser.dir/depend:
	cd /home/einstein/openairinterface5g/cmake_targets/hss_build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/einstein/openairinterface5g/cmake_targets/hss_build /home/einstein/openairinterface5g/cmake_targets/hss_build /home/einstein/openairinterface5g/cmake_targets/hss_build/build /home/einstein/openairinterface5g/cmake_targets/hss_build/build /home/einstein/openairinterface5g/cmake_targets/hss_build/build/CMakeFiles/HSSParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HSSParser.dir/depend

