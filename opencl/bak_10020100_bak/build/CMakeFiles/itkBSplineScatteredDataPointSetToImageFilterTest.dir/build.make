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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yao/work/parallel-programming/opencl/bak_10020100

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yao/work/parallel-programming/opencl/bak_10020100/build

# Include any dependencies generated for this target.
include CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/flags.make

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o: CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/flags.make
CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o: ../itkBSplineScatteredDataPointSetToImageFilterTest.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/yao/work/parallel-programming/opencl/bak_10020100/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o -c /home/yao/work/parallel-programming/opencl/bak_10020100/itkBSplineScatteredDataPointSetToImageFilterTest.cxx

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/yao/work/parallel-programming/opencl/bak_10020100/itkBSplineScatteredDataPointSetToImageFilterTest.cxx > CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.i

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/yao/work/parallel-programming/opencl/bak_10020100/itkBSplineScatteredDataPointSetToImageFilterTest.cxx -o CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.s

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o.requires:
.PHONY : CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o.requires

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o.provides: CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o.requires
	$(MAKE) -f CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/build.make CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o.provides.build
.PHONY : CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o.provides

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o.provides.build: CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o

# Object files for target itkBSplineScatteredDataPointSetToImageFilterTest
itkBSplineScatteredDataPointSetToImageFilterTest_OBJECTS = \
"CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o"

# External object files for target itkBSplineScatteredDataPointSetToImageFilterTest
itkBSplineScatteredDataPointSetToImageFilterTest_EXTERNAL_OBJECTS =

itkBSplineScatteredDataPointSetToImageFilterTest: CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o
itkBSplineScatteredDataPointSetToImageFilterTest: CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/build.make
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkdouble-conversion-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitksys-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkvnl_algo-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkvnl-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkv3p_netlib-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKCommon-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkNetlibSlatec-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKStatistics-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOImageBase-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKMesh-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkzlib-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKMetaIO-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKSpatialObjects-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKPath-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKLabelMap-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKQuadEdgeMesh-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKOptimizers-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKPolynomials-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKBiasCorrection-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKBioCell-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKDICOMParser-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKEXPAT-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOXML-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOSpatialObjects-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKFEM-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkopenjpeg-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkgdcmDICT-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkgdcmMSFF-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKznz-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKniftiio-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKgiftiio-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkhdf5_cpp-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkhdf5-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOBMP-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOBioRad-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOCSV-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOGDCM-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOIPL-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOGE-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOGIPL-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOHDF5-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkjpeg-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOJPEG-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitktiff-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOTIFF-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOLSM-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOMRC-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOMesh-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOMeta-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIONIFTI-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKNrrdIO-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIONRRD-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkpng-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOPNG-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOSiemens-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOStimulate-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOTransformBase-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOTransformHDF5-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOTransformInsightLegacy-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOTransformMatlab-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOVTK-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKKLMRegionGrowing-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKVTK-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKVideoCore-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKVideoIO-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKVideoBridgeOpenCV-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKWatersheds-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_calib3d.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_contrib.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_core.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_features2d.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_flann.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_highgui.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_imgproc.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_legacy.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_ml.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_objdetect.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_photo.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_stitching.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_superres.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_ts.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_video.so
itkBSplineScatteredDataPointSetToImageFilterTest: /usr/lib64/libopencv_videostab.so
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKPolynomials-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOXML-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKOptimizers-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkgdcmMSFF-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkopenjpeg-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkgdcmDICT-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkgdcmIOD-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkgdcmDSED-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkgdcmCommon-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOTIFF-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitktiff-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkjpeg-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKgiftiio-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKEXPAT-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKMetaIO-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKniftiio-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKznz-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKNrrdIO-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkpng-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOGE-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOIPL-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkhdf5_cpp-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkhdf5-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkzlib-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOTransformBase-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKVideoIO-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKVideoCore-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKSpatialObjects-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKIOImageBase-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKMesh-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKPath-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKStatistics-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKCommon-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkdouble-conversion-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitksys-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libITKVNLInstantiation-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkvnl_algo-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkv3p_lsqr-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkvnl-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkvcl-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkNetlibSlatec-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: /home/yao/work/ITK/itk-build/lib/libitkv3p_netlib-4.5.so.1
itkBSplineScatteredDataPointSetToImageFilterTest: CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable itkBSplineScatteredDataPointSetToImageFilterTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/build: itkBSplineScatteredDataPointSetToImageFilterTest
.PHONY : CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/build

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/requires: CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/itkBSplineScatteredDataPointSetToImageFilterTest.cxx.o.requires
.PHONY : CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/requires

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/clean

CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/depend:
	cd /home/yao/work/parallel-programming/opencl/bak_10020100/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yao/work/parallel-programming/opencl/bak_10020100 /home/yao/work/parallel-programming/opencl/bak_10020100 /home/yao/work/parallel-programming/opencl/bak_10020100/build /home/yao/work/parallel-programming/opencl/bak_10020100/build /home/yao/work/parallel-programming/opencl/bak_10020100/build/CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/itkBSplineScatteredDataPointSetToImageFilterTest.dir/depend
