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

# Include any dependencies generated for this target.
include plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/flags.make

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o: plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/flags.make
plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o: ../plugins/http_client_plugin/http_client_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/test/dimension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o"
	cd /home/a/test/dimension/build/plugins/http_client_plugin && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o -c /home/a/test/dimension/plugins/http_client_plugin/http_client_plugin.cpp

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.i"
	cd /home/a/test/dimension/build/plugins/http_client_plugin && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a/test/dimension/plugins/http_client_plugin/http_client_plugin.cpp > CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.i

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.s"
	cd /home/a/test/dimension/build/plugins/http_client_plugin && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a/test/dimension/plugins/http_client_plugin/http_client_plugin.cpp -o CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.s

# Object files for target http_client_plugin
http_client_plugin_OBJECTS = \
"CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o"

# External object files for target http_client_plugin
http_client_plugin_EXTERNAL_OBJECTS =

plugins/http_client_plugin/libhttp_client_plugin.a: plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/http_client_plugin.cpp.o
plugins/http_client_plugin/libhttp_client_plugin.a: plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/build.make
plugins/http_client_plugin/libhttp_client_plugin.a: plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a/test/dimension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libhttp_client_plugin.a"
	cd /home/a/test/dimension/build/plugins/http_client_plugin && $(CMAKE_COMMAND) -P CMakeFiles/http_client_plugin.dir/cmake_clean_target.cmake
	cd /home/a/test/dimension/build/plugins/http_client_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_client_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/build: plugins/http_client_plugin/libhttp_client_plugin.a

.PHONY : plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/build

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/clean:
	cd /home/a/test/dimension/build/plugins/http_client_plugin && $(CMAKE_COMMAND) -P CMakeFiles/http_client_plugin.dir/cmake_clean.cmake
.PHONY : plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/clean

plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/depend:
	cd /home/a/test/dimension/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/test/dimension /home/a/test/dimension/plugins/http_client_plugin /home/a/test/dimension/build /home/a/test/dimension/build/plugins/http_client_plugin /home/a/test/dimension/build/plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/http_client_plugin/CMakeFiles/http_client_plugin.dir/depend

