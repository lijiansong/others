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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/js-lee/Desktop/learn/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/js-lee/Desktop/learn/opencv

# Include any dependencies generated for this target.
include CMakeFiles/opencv_avi_paly.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv_avi_paly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv_avi_paly.dir/flags.make

CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o: CMakeFiles/opencv_avi_paly.dir/flags.make
CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o: opencv_avi_paly.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/js-lee/Desktop/learn/opencv/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o   -c /home/js-lee/Desktop/learn/opencv/opencv_avi_paly.c

CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/js-lee/Desktop/learn/opencv/opencv_avi_paly.c > CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.i

CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/js-lee/Desktop/learn/opencv/opencv_avi_paly.c -o CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.s

CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o.requires:
.PHONY : CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o.requires

CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o.provides: CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o.requires
	$(MAKE) -f CMakeFiles/opencv_avi_paly.dir/build.make CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o.provides.build
.PHONY : CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o.provides

CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o.provides.build: CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o

# Object files for target opencv_avi_paly
opencv_avi_paly_OBJECTS = \
"CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o"

# External object files for target opencv_avi_paly
opencv_avi_paly_EXTERNAL_OBJECTS =

opencv_avi_paly: CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o
opencv_avi_paly: CMakeFiles/opencv_avi_paly.dir/build.make
opencv_avi_paly: /usr/local/lib/libopencv_videostab.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_video.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_ts.a
opencv_avi_paly: /usr/local/lib/libopencv_superres.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_stitching.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_photo.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_ocl.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_objdetect.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_nonfree.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_ml.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_legacy.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_imgproc.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_highgui.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_gpu.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_flann.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_features2d.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_core.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_contrib.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_calib3d.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_nonfree.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_ocl.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_gpu.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_photo.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_objdetect.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_legacy.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_video.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_ml.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_calib3d.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_features2d.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_highgui.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_imgproc.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_flann.so.2.4.11
opencv_avi_paly: /usr/local/lib/libopencv_core.so.2.4.11
opencv_avi_paly: CMakeFiles/opencv_avi_paly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable opencv_avi_paly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_avi_paly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv_avi_paly.dir/build: opencv_avi_paly
.PHONY : CMakeFiles/opencv_avi_paly.dir/build

CMakeFiles/opencv_avi_paly.dir/requires: CMakeFiles/opencv_avi_paly.dir/opencv_avi_paly.c.o.requires
.PHONY : CMakeFiles/opencv_avi_paly.dir/requires

CMakeFiles/opencv_avi_paly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv_avi_paly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv_avi_paly.dir/clean

CMakeFiles/opencv_avi_paly.dir/depend:
	cd /home/js-lee/Desktop/learn/opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/js-lee/Desktop/learn/opencv /home/js-lee/Desktop/learn/opencv /home/js-lee/Desktop/learn/opencv /home/js-lee/Desktop/learn/opencv /home/js-lee/Desktop/learn/opencv/CMakeFiles/opencv_avi_paly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv_avi_paly.dir/depend

