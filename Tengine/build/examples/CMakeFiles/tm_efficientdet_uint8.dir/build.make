# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/workfiles/Tengine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/workfiles/Tengine/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/tm_efficientdet_uint8.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/tm_efficientdet_uint8.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/tm_efficientdet_uint8.dir/flags.make

examples/CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.o: examples/CMakeFiles/tm_efficientdet_uint8.dir/flags.make
examples/CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.o: ../examples/tm_efficientdet_uint8.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.o"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.o -c /root/workfiles/Tengine/examples/tm_efficientdet_uint8.c

examples/CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.i"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workfiles/Tengine/examples/tm_efficientdet_uint8.c > CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.i

examples/CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.s"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workfiles/Tengine/examples/tm_efficientdet_uint8.c -o CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.s

examples/CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.o: examples/CMakeFiles/tm_efficientdet_uint8.dir/flags.make
examples/CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.o: ../examples/common/tengine_operations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.o"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.o -c /root/workfiles/Tengine/examples/common/tengine_operations.c

examples/CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.i"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workfiles/Tengine/examples/common/tengine_operations.c > CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.i

examples/CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.s"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workfiles/Tengine/examples/common/tengine_operations.c -o CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.s

# Object files for target tm_efficientdet_uint8
tm_efficientdet_uint8_OBJECTS = \
"CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.o" \
"CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.o"

# External object files for target tm_efficientdet_uint8
tm_efficientdet_uint8_EXTERNAL_OBJECTS =

examples/tm_efficientdet_uint8: examples/CMakeFiles/tm_efficientdet_uint8.dir/tm_efficientdet_uint8.c.o
examples/tm_efficientdet_uint8: examples/CMakeFiles/tm_efficientdet_uint8.dir/common/tengine_operations.c.o
examples/tm_efficientdet_uint8: examples/CMakeFiles/tm_efficientdet_uint8.dir/build.make
examples/tm_efficientdet_uint8: source/libtengine-lite.so
examples/tm_efficientdet_uint8: examples/CMakeFiles/tm_efficientdet_uint8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tm_efficientdet_uint8"
	cd /root/workfiles/Tengine/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tm_efficientdet_uint8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/tm_efficientdet_uint8.dir/build: examples/tm_efficientdet_uint8

.PHONY : examples/CMakeFiles/tm_efficientdet_uint8.dir/build

examples/CMakeFiles/tm_efficientdet_uint8.dir/clean:
	cd /root/workfiles/Tengine/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/tm_efficientdet_uint8.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/tm_efficientdet_uint8.dir/clean

examples/CMakeFiles/tm_efficientdet_uint8.dir/depend:
	cd /root/workfiles/Tengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workfiles/Tengine /root/workfiles/Tengine/examples /root/workfiles/Tengine/build /root/workfiles/Tengine/build/examples /root/workfiles/Tengine/build/examples/CMakeFiles/tm_efficientdet_uint8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/tm_efficientdet_uint8.dir/depend
