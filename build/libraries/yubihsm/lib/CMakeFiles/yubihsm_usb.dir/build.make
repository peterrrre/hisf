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
include libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/depend.make

# Include the progress variables for this target.
include libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/flags.make

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.o: ../libraries/yubihsm/lib/yubihsm_usb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/test/dimension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.o"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.o   -c /home/a/test/dimension/libraries/yubihsm/lib/yubihsm_usb.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.i"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/a/test/dimension/libraries/yubihsm/lib/yubihsm_usb.c > CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.s"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/a/test/dimension/libraries/yubihsm/lib/yubihsm_usb.c -o CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.o: ../libraries/yubihsm/lib/yubihsm_libusb.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/test/dimension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.o"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.o   -c /home/a/test/dimension/libraries/yubihsm/lib/yubihsm_libusb.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.i"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/a/test/dimension/libraries/yubihsm/lib/yubihsm_libusb.c > CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.s"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/a/test/dimension/libraries/yubihsm/lib/yubihsm_libusb.c -o CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.s

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/lib_util.c.o: libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/flags.make
libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/lib_util.c.o: ../libraries/yubihsm/lib/lib_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a/test/dimension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/lib_util.c.o"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/yubihsm_usb.dir/lib_util.c.o   -c /home/a/test/dimension/libraries/yubihsm/lib/lib_util.c

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/lib_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/yubihsm_usb.dir/lib_util.c.i"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/a/test/dimension/libraries/yubihsm/lib/lib_util.c > CMakeFiles/yubihsm_usb.dir/lib_util.c.i

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/lib_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/yubihsm_usb.dir/lib_util.c.s"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && /usr/bin/clang-4.0 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/a/test/dimension/libraries/yubihsm/lib/lib_util.c -o CMakeFiles/yubihsm_usb.dir/lib_util.c.s

# Object files for target yubihsm_usb
yubihsm_usb_OBJECTS = \
"CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.o" \
"CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.o" \
"CMakeFiles/yubihsm_usb.dir/lib_util.c.o"

# External object files for target yubihsm_usb
yubihsm_usb_EXTERNAL_OBJECTS =

libraries/yubihsm/lib/libyubihsm_usb.so.2.0.0: libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_usb.c.o
libraries/yubihsm/lib/libyubihsm_usb.so.2.0.0: libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/yubihsm_libusb.c.o
libraries/yubihsm/lib/libyubihsm_usb.so.2.0.0: libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/lib_util.c.o
libraries/yubihsm/lib/libyubihsm_usb.so.2.0.0: libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/build.make
libraries/yubihsm/lib/libyubihsm_usb.so.2.0.0: libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a/test/dimension/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libyubihsm_usb.so"
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yubihsm_usb.dir/link.txt --verbose=$(VERBOSE)
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libyubihsm_usb.so.2.0.0 libyubihsm_usb.so.2 libyubihsm_usb.so

libraries/yubihsm/lib/libyubihsm_usb.so.2: libraries/yubihsm/lib/libyubihsm_usb.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate libraries/yubihsm/lib/libyubihsm_usb.so.2

libraries/yubihsm/lib/libyubihsm_usb.so: libraries/yubihsm/lib/libyubihsm_usb.so.2.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate libraries/yubihsm/lib/libyubihsm_usb.so

# Rule to build all files generated by this target.
libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/build: libraries/yubihsm/lib/libyubihsm_usb.so

.PHONY : libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/build

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/clean:
	cd /home/a/test/dimension/build/libraries/yubihsm/lib && $(CMAKE_COMMAND) -P CMakeFiles/yubihsm_usb.dir/cmake_clean.cmake
.PHONY : libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/clean

libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/depend:
	cd /home/a/test/dimension/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a/test/dimension /home/a/test/dimension/libraries/yubihsm/lib /home/a/test/dimension/build /home/a/test/dimension/build/libraries/yubihsm/lib /home/a/test/dimension/build/libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/yubihsm/lib/CMakeFiles/yubihsm_usb.dir/depend

