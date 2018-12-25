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
CMAKE_SOURCE_DIR = /home/qlt/qiulingteng/app/app-example/refinedet/utils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qlt/qiulingteng/app/app-example/refinedet/utils/build

# Include any dependencies generated for this target.
include CMakeFiles/nms_gpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nms_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nms_gpu.dir/flags.make

CMakeFiles/nms_gpu.dir/nms.cpp.o: CMakeFiles/nms_gpu.dir/flags.make
CMakeFiles/nms_gpu.dir/nms.cpp.o: ../nms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qlt/qiulingteng/app/app-example/refinedet/utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/nms_gpu.dir/nms.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nms_gpu.dir/nms.cpp.o -c /home/qlt/qiulingteng/app/app-example/refinedet/utils/nms.cpp

CMakeFiles/nms_gpu.dir/nms.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nms_gpu.dir/nms.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qlt/qiulingteng/app/app-example/refinedet/utils/nms.cpp > CMakeFiles/nms_gpu.dir/nms.cpp.i

CMakeFiles/nms_gpu.dir/nms.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nms_gpu.dir/nms.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qlt/qiulingteng/app/app-example/refinedet/utils/nms.cpp -o CMakeFiles/nms_gpu.dir/nms.cpp.s

CMakeFiles/nms_gpu.dir/nms.cpp.o.requires:

.PHONY : CMakeFiles/nms_gpu.dir/nms.cpp.o.requires

CMakeFiles/nms_gpu.dir/nms.cpp.o.provides: CMakeFiles/nms_gpu.dir/nms.cpp.o.requires
	$(MAKE) -f CMakeFiles/nms_gpu.dir/build.make CMakeFiles/nms_gpu.dir/nms.cpp.o.provides.build
.PHONY : CMakeFiles/nms_gpu.dir/nms.cpp.o.provides

CMakeFiles/nms_gpu.dir/nms.cpp.o.provides.build: CMakeFiles/nms_gpu.dir/nms.cpp.o


# Object files for target nms_gpu
nms_gpu_OBJECTS = \
"CMakeFiles/nms_gpu.dir/nms.cpp.o"

# External object files for target nms_gpu
nms_gpu_EXTERNAL_OBJECTS =

libnms_gpu.so: CMakeFiles/nms_gpu.dir/nms.cpp.o
libnms_gpu.so: CMakeFiles/nms_gpu.dir/build.make
libnms_gpu.so: /home/qlt/LibTorch/lib/libtorch.so
libnms_gpu.so: /usr/local/cuda-9.0/lib64/stubs/libcuda.so
libnms_gpu.so: /usr/local/cuda-9.0/lib64/libnvrtc.so
libnms_gpu.so: /usr/local/cuda/lib64/libnvToolsExt.so
libnms_gpu.so: /usr/local/cuda/lib64/libcudart_static.a
libnms_gpu.so: /usr/lib/x86_64-linux-gnu/librt.so
libnms_gpu.so: /usr/local/lib/libopencv_cudabgsegm.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudaobjdetect.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudastereo.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_stitching.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_superres.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_videostab.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_aruco.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_bgsegm.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_bioinspired.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_ccalib.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_dpm.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_face.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_freetype.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_fuzzy.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_img_hash.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_line_descriptor.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_optflow.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_reg.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_rgbd.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_saliency.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_stereo.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_structured_light.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_surface_matching.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_tracking.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_xfeatures2d.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_ximgproc.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_xobjdetect.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_xphoto.so.3.3.1
libnms_gpu.so: ../libnms.so
libnms_gpu.so: /home/qlt/LibTorch/lib/libc10_cuda.so
libnms_gpu.so: /home/qlt/LibTorch/lib/libcaffe2.so
libnms_gpu.so: /home/qlt/LibTorch/lib/libc10.so
libnms_gpu.so: /usr/local/cuda/lib64/libcufft.so
libnms_gpu.so: /usr/local/cuda/lib64/libcurand.so
libnms_gpu.so: /usr/local/cuda/lib64/libcudnn.so
libnms_gpu.so: /usr/local/cuda/lib64/libculibos.a
libnms_gpu.so: /usr/local/cuda/lib64/libcublas.so
libnms_gpu.so: /usr/local/cuda/lib64/libcublas_device.a
libnms_gpu.so: /usr/local/cuda/lib64/libcudart_static.a
libnms_gpu.so: /usr/lib/x86_64-linux-gnu/librt.so
libnms_gpu.so: /usr/local/lib/libopencv_cudafeatures2d.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_shape.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudacodec.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudaoptflow.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudalegacy.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudawarping.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_photo.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudaimgproc.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudafilters.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudaarithm.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_calib3d.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_video.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_datasets.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_plot.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_text.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_dnn.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_features2d.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_flann.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_highgui.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_ml.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_videoio.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_objdetect.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_imgproc.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_core.so.3.3.1
libnms_gpu.so: /usr/local/lib/libopencv_cudev.so.3.3.1
libnms_gpu.so: CMakeFiles/nms_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qlt/qiulingteng/app/app-example/refinedet/utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libnms_gpu.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nms_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nms_gpu.dir/build: libnms_gpu.so

.PHONY : CMakeFiles/nms_gpu.dir/build

CMakeFiles/nms_gpu.dir/requires: CMakeFiles/nms_gpu.dir/nms.cpp.o.requires

.PHONY : CMakeFiles/nms_gpu.dir/requires

CMakeFiles/nms_gpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nms_gpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nms_gpu.dir/clean

CMakeFiles/nms_gpu.dir/depend:
	cd /home/qlt/qiulingteng/app/app-example/refinedet/utils/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qlt/qiulingteng/app/app-example/refinedet/utils /home/qlt/qiulingteng/app/app-example/refinedet/utils /home/qlt/qiulingteng/app/app-example/refinedet/utils/build /home/qlt/qiulingteng/app/app-example/refinedet/utils/build /home/qlt/qiulingteng/app/app-example/refinedet/utils/build/CMakeFiles/nms_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nms_gpu.dir/depend

