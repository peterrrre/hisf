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
include libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/depend.make

# Include the progress variables for this target.
include libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/flags.make

libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/Logging.cpp.o: libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/flags.make
libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/Logging.cpp.o: ../libraries/wasm-jit/Source/Logging/Logging.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/test/dimension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/Logging.cpp.o"
	cd /home/a/test/dimension/build/libraries/wasm-jit/Source/Logging && /usr/bin/clang++-4.0  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Logging.dir/Logging.cpp.o -c /home/a/test/dimension/libraries/wasm-jit/Source/Logging/Logging.cpp

libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Logging.dir/Logging.cpp.i"
	cd /home/a/test/dimension/build/libraries/wasm-jit/Source/Logging && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a/test/dimension/libraries/wasm-jit/Source/Logging/Logging.cpp > CMakeFiles/Logging.dir/Logging.cpp.i

libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Logging.dir/Logging.cpp.s"
	cd /home/a/test/dimension/build/libraries/wasm-jit/Source/Logging && /usr/bin/clang++-4.0 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a/test/dimension/libraries/wasm-jit/Source/Logging/Logging.cpp -o CMakeFiles/Logging.dir/Logging.cpp.s

# Object files for target Logging
Logging_OBJECTS = \
"CMakeFiles/Logging.dir/Logging.cpp.o"

# External object files for target Logging
Logging_EXTERNAL_OBJECTS =

libraries/wasm-jit/Source/Logging/libLogging.a: libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/Logging.cpp.o
libraries/wasm-jit/Source/Logging/libLogging.a: libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/build.make
libraries/wasm-jit/Source/Logging/libLogging.a: libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a/test/dimension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLogging.a"
	cd /home/a/test/dimension/build/libraries/wasm-jit/Source/Logging && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean_target.cmake
	cd /home/a/test/dimension/build/libraries/wasm-jit/Source/Logging && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Logging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/build: libraries/wasm-jit/Source/Logging/libLogging.a

.PHONY : libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/build

libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/clean:
	cd /home/a/test/dimension/build/libraries/wasm-jit/Source/Logging && $(CMAKE_COMMAND) -P CMakeFiles/Logging.dir/cmake_clean.cmake
.PHONY : libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/clean

libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/depend:
	cd /home/a/test/dimension/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/test/dimension /home/a/test/dimension/libraries/wasm-jit/Source/Logging /home/a/test/dimension/build /home/a/test/dimension/build/libraries/wasm-jit/Source/Logging /home/a/test/dimension/build/libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/wasm-jit/Source/Logging/CMakeFiles/Logging.dir/depend

