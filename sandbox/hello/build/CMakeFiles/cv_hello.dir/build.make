# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Repos/JetsonVision/sandbox/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Repos/JetsonVision/sandbox/hello/build

# Include any dependencies generated for this target.
include CMakeFiles/cv_hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cv_hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cv_hello.dir/flags.make

CMakeFiles/cv_hello.dir/hello.cpp.o: CMakeFiles/cv_hello.dir/flags.make
CMakeFiles/cv_hello.dir/hello.cpp.o: ../hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Repos/JetsonVision/sandbox/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cv_hello.dir/hello.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cv_hello.dir/hello.cpp.o -c /home/ubuntu/Repos/JetsonVision/sandbox/hello/hello.cpp

CMakeFiles/cv_hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cv_hello.dir/hello.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Repos/JetsonVision/sandbox/hello/hello.cpp > CMakeFiles/cv_hello.dir/hello.cpp.i

CMakeFiles/cv_hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cv_hello.dir/hello.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Repos/JetsonVision/sandbox/hello/hello.cpp -o CMakeFiles/cv_hello.dir/hello.cpp.s

CMakeFiles/cv_hello.dir/hello.cpp.o.requires:

.PHONY : CMakeFiles/cv_hello.dir/hello.cpp.o.requires

CMakeFiles/cv_hello.dir/hello.cpp.o.provides: CMakeFiles/cv_hello.dir/hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/cv_hello.dir/build.make CMakeFiles/cv_hello.dir/hello.cpp.o.provides.build
.PHONY : CMakeFiles/cv_hello.dir/hello.cpp.o.provides

CMakeFiles/cv_hello.dir/hello.cpp.o.provides.build: CMakeFiles/cv_hello.dir/hello.cpp.o


# Object files for target cv_hello
cv_hello_OBJECTS = \
"CMakeFiles/cv_hello.dir/hello.cpp.o"

# External object files for target cv_hello
cv_hello_EXTERNAL_OBJECTS =

cv_hello: CMakeFiles/cv_hello.dir/hello.cpp.o
cv_hello: CMakeFiles/cv_hello.dir/build.make
cv_hello: /usr/lib/libopencv_dnn.so.3.3.1
cv_hello: /usr/lib/libopencv_ml.so.3.3.1
cv_hello: /usr/lib/libopencv_objdetect.so.3.3.1
cv_hello: /usr/lib/libopencv_shape.so.3.3.1
cv_hello: /usr/lib/libopencv_stitching.so.3.3.1
cv_hello: /usr/lib/libopencv_superres.so.3.3.1
cv_hello: /usr/lib/libopencv_videostab.so.3.3.1
cv_hello: /usr/lib/libopencv_calib3d.so.3.3.1
cv_hello: /usr/lib/libopencv_features2d.so.3.3.1
cv_hello: /usr/lib/libopencv_flann.so.3.3.1
cv_hello: /usr/lib/libopencv_highgui.so.3.3.1
cv_hello: /usr/lib/libopencv_photo.so.3.3.1
cv_hello: /usr/lib/libopencv_video.so.3.3.1
cv_hello: /usr/lib/libopencv_videoio.so.3.3.1
cv_hello: /usr/lib/libopencv_imgcodecs.so.3.3.1
cv_hello: /usr/lib/libopencv_imgproc.so.3.3.1
cv_hello: /usr/lib/libopencv_core.so.3.3.1
cv_hello: CMakeFiles/cv_hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Repos/JetsonVision/sandbox/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cv_hello"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cv_hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cv_hello.dir/build: cv_hello

.PHONY : CMakeFiles/cv_hello.dir/build

CMakeFiles/cv_hello.dir/requires: CMakeFiles/cv_hello.dir/hello.cpp.o.requires

.PHONY : CMakeFiles/cv_hello.dir/requires

CMakeFiles/cv_hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cv_hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cv_hello.dir/clean

CMakeFiles/cv_hello.dir/depend:
	cd /home/ubuntu/Repos/JetsonVision/sandbox/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Repos/JetsonVision/sandbox/hello /home/ubuntu/Repos/JetsonVision/sandbox/hello /home/ubuntu/Repos/JetsonVision/sandbox/hello/build /home/ubuntu/Repos/JetsonVision/sandbox/hello/build /home/ubuntu/Repos/JetsonVision/sandbox/hello/build/CMakeFiles/cv_hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cv_hello.dir/depend

