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
CMAKE_SOURCE_DIR = /home/simmu/Documents/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simmu/Documents/catkin_ws/build

# Include any dependencies generated for this target.
include pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/depend.make

# Include the progress variables for this target.
include pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/progress.make

# Include the compile flags for this target's objects.
include pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/flags.make

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o: pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/flags.make
pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o: /home/simmu/Documents/catkin_ws/src/pal_vision_segmentation/test/histogram_segmentation_unit_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simmu/Documents/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o"
	cd /home/simmu/Documents/catkin_ws/build/pal_vision_segmentation && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o -c /home/simmu/Documents/catkin_ws/src/pal_vision_segmentation/test/histogram_segmentation_unit_test.cpp

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.i"
	cd /home/simmu/Documents/catkin_ws/build/pal_vision_segmentation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simmu/Documents/catkin_ws/src/pal_vision_segmentation/test/histogram_segmentation_unit_test.cpp > CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.i

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.s"
	cd /home/simmu/Documents/catkin_ws/build/pal_vision_segmentation && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simmu/Documents/catkin_ws/src/pal_vision_segmentation/test/histogram_segmentation_unit_test.cpp -o CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.s

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o.requires:
.PHONY : pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o.requires

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o.provides: pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o.requires
	$(MAKE) -f pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/build.make pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o.provides.build
.PHONY : pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o.provides

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o.provides.build: pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o

# Object files for target pal_vision_segmentation-test
pal_vision_segmentation__test_OBJECTS = \
"CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o"

# External object files for target pal_vision_segmentation-test
pal_vision_segmentation__test_EXTERNAL_OBJECTS =

/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/build.make
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: gtest/libgtest.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /home/simmu/Documents/catkin_ws/devel/lib/libpal_vision_segmentation.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libcv_bridge.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /home/simmu/Documents/catkin_ws/devel/lib/libimage_transport.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libmessage_filters.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libclass_loader.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/libPocoFoundation.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libroslib.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libroscpp.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/librosconsole.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/liblog4cxx.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/librostime.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /opt/ros/indigo/lib/libcpp_common.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test: pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test"
	cd /home/simmu/Documents/catkin_ws/build/pal_vision_segmentation && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pal_vision_segmentation-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/build: /home/simmu/Documents/catkin_ws/devel/lib/pal_vision_segmentation/pal_vision_segmentation-test
.PHONY : pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/build

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/requires: pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/test/histogram_segmentation_unit_test.cpp.o.requires
.PHONY : pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/requires

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/clean:
	cd /home/simmu/Documents/catkin_ws/build/pal_vision_segmentation && $(CMAKE_COMMAND) -P CMakeFiles/pal_vision_segmentation-test.dir/cmake_clean.cmake
.PHONY : pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/clean

pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/depend:
	cd /home/simmu/Documents/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simmu/Documents/catkin_ws/src /home/simmu/Documents/catkin_ws/src/pal_vision_segmentation /home/simmu/Documents/catkin_ws/build /home/simmu/Documents/catkin_ws/build/pal_vision_segmentation /home/simmu/Documents/catkin_ws/build/pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pal_vision_segmentation/CMakeFiles/pal_vision_segmentation-test.dir/depend

