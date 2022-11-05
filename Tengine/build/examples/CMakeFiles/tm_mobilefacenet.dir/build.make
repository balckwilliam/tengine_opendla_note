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
include examples/CMakeFiles/tm_mobilefacenet.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/tm_mobilefacenet.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/tm_mobilefacenet.dir/flags.make

examples/CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.o: examples/CMakeFiles/tm_mobilefacenet.dir/flags.make
examples/CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.o: ../examples/tm_mobilefacenet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.o"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.o -c /root/workfiles/Tengine/examples/tm_mobilefacenet.cpp

examples/CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.i"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workfiles/Tengine/examples/tm_mobilefacenet.cpp > CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.i

examples/CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.s"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workfiles/Tengine/examples/tm_mobilefacenet.cpp -o CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.s

examples/CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.o: examples/CMakeFiles/tm_mobilefacenet.dir/flags.make
examples/CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.o: ../examples/common/tengine_operations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.o"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.o -c /root/workfiles/Tengine/examples/common/tengine_operations.c

examples/CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.i"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workfiles/Tengine/examples/common/tengine_operations.c > CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.i

examples/CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.s"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workfiles/Tengine/examples/common/tengine_operations.c -o CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.s

# Object files for target tm_mobilefacenet
tm_mobilefacenet_OBJECTS = \
"CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.o" \
"CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.o"

# External object files for target tm_mobilefacenet
tm_mobilefacenet_EXTERNAL_OBJECTS =

examples/tm_mobilefacenet: examples/CMakeFiles/tm_mobilefacenet.dir/tm_mobilefacenet.cpp.o
examples/tm_mobilefacenet: examples/CMakeFiles/tm_mobilefacenet.dir/common/tengine_operations.c.o
examples/tm_mobilefacenet: examples/CMakeFiles/tm_mobilefacenet.dir/build.make
examples/tm_mobilefacenet: source/libtengine-lite.so
examples/tm_mobilefacenet: examples/CMakeFiles/tm_mobilefacenet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tm_mobilefacenet"
	cd /root/workfiles/Tengine/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tm_mobilefacenet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/tm_mobilefacenet.dir/build: examples/tm_mobilefacenet

.PHONY : examples/CMakeFiles/tm_mobilefacenet.dir/build

examples/CMakeFiles/tm_mobilefacenet.dir/clean:
	cd /root/workfiles/Tengine/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/tm_mobilefacenet.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/tm_mobilefacenet.dir/clean

examples/CMakeFiles/tm_mobilefacenet.dir/depend:
	cd /root/workfiles/Tengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workfiles/Tengine /root/workfiles/Tengine/examples /root/workfiles/Tengine/build /root/workfiles/Tengine/build/examples /root/workfiles/Tengine/build/examples/CMakeFiles/tm_mobilefacenet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/tm_mobilefacenet.dir/depend
