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
CMAKE_SOURCE_DIR = /home/qlt/qiulingteng/app/app-example/refinedet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qlt/qiulingteng/app/app-example/refinedet/build

# Include any dependencies generated for this target.
include CMakeFiles/launch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/launch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/launch.dir/flags.make

CMakeFiles/launch.dir/resnet_class.cpp.o: CMakeFiles/launch.dir/flags.make
CMakeFiles/launch.dir/resnet_class.cpp.o: ../resnet_class.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qlt/qiulingteng/app/app-example/refinedet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/launch.dir/resnet_class.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/launch.dir/resnet_class.cpp.o -c /home/qlt/qiulingteng/app/app-example/refinedet/resnet_class.cpp

CMakeFiles/launch.dir/resnet_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/launch.dir/resnet_class.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qlt/qiulingteng/app/app-example/refinedet/resnet_class.cpp > CMakeFiles/launch.dir/resnet_class.cpp.i

CMakeFiles/launch.dir/resnet_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/launch.dir/resnet_class.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qlt/qiulingteng/app/app-example/refinedet/resnet_class.cpp -o CMakeFiles/launch.dir/resnet_class.cpp.s

CMakeFiles/launch.dir/resnet_class.cpp.o.requires:

.PHONY : CMakeFiles/launch.dir/resnet_class.cpp.o.requires

CMakeFiles/launch.dir/resnet_class.cpp.o.provides: CMakeFiles/launch.dir/resnet_class.cpp.o.requires
	$(MAKE) -f CMakeFiles/launch.dir/build.make CMakeFiles/launch.dir/resnet_class.cpp.o.provides.build
.PHONY : CMakeFiles/launch.dir/resnet_class.cpp.o.provides

CMakeFiles/launch.dir/resnet_class.cpp.o.provides.build: CMakeFiles/launch.dir/resnet_class.cpp.o


CMakeFiles/launch.dir/post_process.cpp.o: CMakeFiles/launch.dir/flags.make
CMakeFiles/launch.dir/post_process.cpp.o: ../post_process.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qlt/qiulingteng/app/app-example/refinedet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/launch.dir/post_process.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/launch.dir/post_process.cpp.o -c /home/qlt/qiulingteng/app/app-example/refinedet/post_process.cpp

CMakeFiles/launch.dir/post_process.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/launch.dir/post_process.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qlt/qiulingteng/app/app-example/refinedet/post_process.cpp > CMakeFiles/launch.dir/post_process.cpp.i

CMakeFiles/launch.dir/post_process.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/launch.dir/post_process.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qlt/qiulingteng/app/app-example/refinedet/post_process.cpp -o CMakeFiles/launch.dir/post_process.cpp.s

CMakeFiles/launch.dir/post_process.cpp.o.requires:

.PHONY : CMakeFiles/launch.dir/post_process.cpp.o.requires

CMakeFiles/launch.dir/post_process.cpp.o.provides: CMakeFiles/launch.dir/post_process.cpp.o.requires
	$(MAKE) -f CMakeFiles/launch.dir/build.make CMakeFiles/launch.dir/post_process.cpp.o.provides.build
.PHONY : CMakeFiles/launch.dir/post_process.cpp.o.provides

CMakeFiles/launch.dir/post_process.cpp.o.provides.build: CMakeFiles/launch.dir/post_process.cpp.o


# Object files for target launch
launch_OBJECTS = \
"CMakeFiles/launch.dir/resnet_class.cpp.o" \
"CMakeFiles/launch.dir/post_process.cpp.o"

# External object files for target launch
launch_EXTERNAL_OBJECTS =

launch: CMakeFiles/launch.dir/resnet_class.cpp.o
launch: CMakeFiles/launch.dir/post_process.cpp.o
launch: CMakeFiles/launch.dir/build.make
launch: /home/qlt/LibTorch/lib/libtorch.so
launch: /usr/local/cuda-9.0/lib64/stubs/libcuda.so
launch: /usr/local/cuda-9.0/lib64/libnvrtc.so
launch: /usr/local/cuda/lib64/libnvToolsExt.so
launch: /usr/local/cuda/lib64/libcudart_static.a
launch: /usr/lib/x86_64-linux-gnu/librt.so
launch: /usr/local/lib/libopencv_cudabgsegm.so.3.3.1
launch: /usr/local/lib/libopencv_cudaobjdetect.so.3.3.1
launch: /usr/local/lib/libopencv_cudastereo.so.3.3.1
launch: /usr/local/lib/libopencv_stitching.so.3.3.1
launch: /usr/local/lib/libopencv_superres.so.3.3.1
launch: /usr/local/lib/libopencv_videostab.so.3.3.1
launch: /usr/local/lib/libopencv_aruco.so.3.3.1
launch: /usr/local/lib/libopencv_bgsegm.so.3.3.1
launch: /usr/local/lib/libopencv_bioinspired.so.3.3.1
launch: /usr/local/lib/libopencv_ccalib.so.3.3.1
launch: /usr/local/lib/libopencv_dpm.so.3.3.1
launch: /usr/local/lib/libopencv_face.so.3.3.1
launch: /usr/local/lib/libopencv_freetype.so.3.3.1
launch: /usr/local/lib/libopencv_fuzzy.so.3.3.1
launch: /usr/local/lib/libopencv_img_hash.so.3.3.1
launch: /usr/local/lib/libopencv_line_descriptor.so.3.3.1
launch: /usr/local/lib/libopencv_optflow.so.3.3.1
launch: /usr/local/lib/libopencv_reg.so.3.3.1
launch: /usr/local/lib/libopencv_rgbd.so.3.3.1
launch: /usr/local/lib/libopencv_saliency.so.3.3.1
launch: /usr/local/lib/libopencv_stereo.so.3.3.1
launch: /usr/local/lib/libopencv_structured_light.so.3.3.1
launch: /usr/local/lib/libopencv_surface_matching.so.3.3.1
launch: /usr/local/lib/libopencv_tracking.so.3.3.1
launch: /usr/local/lib/libopencv_xfeatures2d.so.3.3.1
launch: /usr/local/lib/libopencv_ximgproc.so.3.3.1
launch: /usr/local/lib/libopencv_xobjdetect.so.3.3.1
launch: /usr/local/lib/libopencv_xphoto.so.3.3.1
launch: ../libnms_gpu.so
launch: /home/qlt/LibTorch/lib/libc10_cuda.so
launch: /home/qlt/LibTorch/lib/libcaffe2.so
launch: /home/qlt/LibTorch/lib/libc10.so
launch: /usr/local/cuda/lib64/libcufft.so
launch: /usr/local/cuda/lib64/libcurand.so
launch: /usr/local/cuda/lib64/libcudnn.so
launch: /usr/local/cuda/lib64/libculibos.a
launch: /usr/local/cuda/lib64/libcublas.so
launch: /usr/local/cuda/lib64/libcublas_device.a
launch: /usr/local/cuda/lib64/libcudart_static.a
launch: /usr/lib/x86_64-linux-gnu/librt.so
launch: /usr/local/lib/libopencv_cudafeatures2d.so.3.3.1
launch: /usr/local/lib/libopencv_shape.so.3.3.1
launch: /usr/local/lib/libopencv_cudacodec.so.3.3.1
launch: /usr/local/lib/libopencv_cudaoptflow.so.3.3.1
launch: /usr/local/lib/libopencv_cudalegacy.so.3.3.1
launch: /usr/local/lib/libopencv_cudawarping.so.3.3.1
launch: /usr/local/lib/libopencv_photo.so.3.3.1
launch: /usr/local/lib/libopencv_cudaimgproc.so.3.3.1
launch: /usr/local/lib/libopencv_cudafilters.so.3.3.1
launch: /usr/local/lib/libopencv_cudaarithm.so.3.3.1
launch: /usr/local/lib/libopencv_calib3d.so.3.3.1
launch: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.1
launch: /usr/local/lib/libopencv_video.so.3.3.1
launch: /usr/local/lib/libopencv_datasets.so.3.3.1
launch: /usr/local/lib/libopencv_plot.so.3.3.1
launch: /usr/local/lib/libopencv_text.so.3.3.1
launch: /usr/local/lib/libopencv_dnn.so.3.3.1
launch: /usr/local/lib/libopencv_features2d.so.3.3.1
launch: /usr/local/lib/libopencv_flann.so.3.3.1
launch: /usr/local/lib/libopencv_highgui.so.3.3.1
launch: /usr/local/lib/libopencv_ml.so.3.3.1
launch: /usr/local/lib/libopencv_videoio.so.3.3.1
launch: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
launch: /usr/local/lib/libopencv_objdetect.so.3.3.1
launch: /usr/local/lib/libopencv_imgproc.so.3.3.1
launch: /usr/local/lib/libopencv_core.so.3.3.1
launch: /usr/local/lib/libopencv_cudev.so.3.3.1
launch: CMakeFiles/launch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qlt/qiulingteng/app/app-example/refinedet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable launch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/launch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/launch.dir/build: launch

.PHONY : CMakeFiles/launch.dir/build

CMakeFiles/launch.dir/requires: CMakeFiles/launch.dir/resnet_class.cpp.o.requires
CMakeFiles/launch.dir/requires: CMakeFiles/launch.dir/post_process.cpp.o.requires

.PHONY : CMakeFiles/launch.dir/requires

CMakeFiles/launch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/launch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/launch.dir/clean

CMakeFiles/launch.dir/depend:
	cd /home/qlt/qiulingteng/app/app-example/refinedet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qlt/qiulingteng/app/app-example/refinedet /home/qlt/qiulingteng/app/app-example/refinedet /home/qlt/qiulingteng/app/app-example/refinedet/build /home/qlt/qiulingteng/app/app-example/refinedet/build /home/qlt/qiulingteng/app/app-example/refinedet/build/CMakeFiles/launch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/launch.dir/depend

