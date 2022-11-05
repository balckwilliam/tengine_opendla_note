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
include examples/CMakeFiles/tm_rvm.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/tm_rvm.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/tm_rvm.dir/flags.make

examples/CMakeFiles/tm_rvm.dir/tm_rvm.cpp.o: examples/CMakeFiles/tm_rvm.dir/flags.make
examples/CMakeFiles/tm_rvm.dir/tm_rvm.cpp.o: ../examples/tm_rvm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/tm_rvm.dir/tm_rvm.cpp.o"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tm_rvm.dir/tm_rvm.cpp.o -c /root/workfiles/Tengine/examples/tm_rvm.cpp

examples/CMakeFiles/tm_rvm.dir/tm_rvm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tm_rvm.dir/tm_rvm.cpp.i"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/workfiles/Tengine/examples/tm_rvm.cpp > CMakeFiles/tm_rvm.dir/tm_rvm.cpp.i

examples/CMakeFiles/tm_rvm.dir/tm_rvm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tm_rvm.dir/tm_rvm.cpp.s"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/workfiles/Tengine/examples/tm_rvm.cpp -o CMakeFiles/tm_rvm.dir/tm_rvm.cpp.s

examples/CMakeFiles/tm_rvm.dir/common/tengine_operations.c.o: examples/CMakeFiles/tm_rvm.dir/flags.make
examples/CMakeFiles/tm_rvm.dir/common/tengine_operations.c.o: ../examples/common/tengine_operations.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/tm_rvm.dir/common/tengine_operations.c.o"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tm_rvm.dir/common/tengine_operations.c.o -c /root/workfiles/Tengine/examples/common/tengine_operations.c

examples/CMakeFiles/tm_rvm.dir/common/tengine_operations.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tm_rvm.dir/common/tengine_operations.c.i"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/workfiles/Tengine/examples/common/tengine_operations.c > CMakeFiles/tm_rvm.dir/common/tengine_operations.c.i

examples/CMakeFiles/tm_rvm.dir/common/tengine_operations.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tm_rvm.dir/common/tengine_operations.c.s"
	cd /root/workfiles/Tengine/build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/workfiles/Tengine/examples/common/tengine_operations.c -o CMakeFiles/tm_rvm.dir/common/tengine_operations.c.s

# Object files for target tm_rvm
tm_rvm_OBJECTS = \
"CMakeFiles/tm_rvm.dir/tm_rvm.cpp.o" \
"CMakeFiles/tm_rvm.dir/common/tengine_operations.c.o"

# External object files for target tm_rvm
tm_rvm_EXTERNAL_OBJECTS =

examples/tm_rvm: examples/CMakeFiles/tm_rvm.dir/tm_rvm.cpp.o
examples/tm_rvm: examples/CMakeFiles/tm_rvm.dir/common/tengine_operations.c.o
examples/tm_rvm: examples/CMakeFiles/tm_rvm.dir/build.make
examples/tm_rvm: source/libtengine-lite.so
examples/tm_rvm: /usr/local/opencv/lib/libopencv_gapi.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_highgui.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_ml.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_objdetect.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_photo.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_stitching.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_video.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_videoio.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_imgcodecs.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_dnn.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_calib3d.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_features2d.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_flann.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_imgproc.so.4.5.4
examples/tm_rvm: /usr/local/opencv/lib/libopencv_core.so.4.5.4
examples/tm_rvm: examples/CMakeFiles/tm_rvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/workfiles/Tengine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tm_rvm"
	cd /root/workfiles/Tengine/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tm_rvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/tm_rvm.dir/build: examples/tm_rvm

.PHONY : examples/CMakeFiles/tm_rvm.dir/build

examples/CMakeFiles/tm_rvm.dir/clean:
	cd /root/workfiles/Tengine/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/tm_rvm.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/tm_rvm.dir/clean

examples/CMakeFiles/tm_rvm.dir/depend:
	cd /root/workfiles/Tengine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/workfiles/Tengine /root/workfiles/Tengine/examples /root/workfiles/Tengine/build /root/workfiles/Tengine/build/examples /root/workfiles/Tengine/build/examples/CMakeFiles/tm_rvm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/tm_rvm.dir/depend

