# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/a/bin/cmake

# The command to remove a file.
RM = /home/a/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/a/test/dimension

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a/test/dimension/build

# Utility rule file for everything.

# Include the progress variables for this target.
include libraries/wabt/CMakeFiles/everything.dir/progress.make

everything: libraries/wabt/CMakeFiles/everything.dir/build.make

.PHONY : everything

# Rule to build all files generated by this target.
libraries/wabt/CMakeFiles/everything.dir/build: everything

.PHONY : libraries/wabt/CMakeFiles/everything.dir/build

libraries/wabt/CMakeFiles/everything.dir/clean:
	cd /home/a/test/dimension/build/libraries/wabt && $(CMAKE_COMMAND) -P CMakeFiles/everything.dir/cmake_clean.cmake
.PHONY : libraries/wabt/CMakeFiles/everything.dir/clean

libraries/wabt/CMakeFiles/everything.dir/depend:
	cd /home/a/test/dimension/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/test/dimension /home/a/test/dimension/libraries/wabt /home/a/test/dimension/build /home/a/test/dimension/build/libraries/wabt /home/a/test/dimension/build/libraries/wabt/CMakeFiles/everything.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/wabt/CMakeFiles/everything.dir/depend

