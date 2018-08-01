cmake_minimum_required(VERSION 3.5)

project(yarp-matlab-bindings VERSION 3.1.0)

# C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#############################################################################
## Options for compiling supported languages.  There's nothing magical
## about this list, any SWIG-supported language should work - take a
## look at e.g. ruby code below for how to do it.

option(YARP_USES_MATLAB "Do you want to create the MATLAB bindings" FALSE)
option(YARP_USES_OCTAVE "Do you want to create the OCTAVE bindings" FALSE)
option(YARP_GENERATE_MATLAB "Enable if you have the experimental version of SWIG necessary for generating the Matlab wrapper" FALSE)

find_package(YARP 3.0.0 REQUIRED)
set(YARP_SWIG_I_FILE ${YARP_BINDINGS}/yarp.i)
if(NOT EXISTS ${YARP_SWIG_I_FILE})
  message(FATAL_ERROR "File yarp.i not found in the ${YARP_BINDINGS} directory")
endif()

# Extract the include directories from the libraries interface
# (YARP_INCLUDE_DIRS had been deprecated and is no more defined in YARPConfig.cmake).
# The include path is required by SWIG, so the alternative of having linked libraries
# wouldn't be enough.
get_target_property(YARP_INCLUDE_DIRS YARP::YARP_conf INTERFACE_INCLUDE_DIRECTORIES)

include(UseSWIG)
find_package(YCM)
if(YCM_FOUND)
  include(AddInstallRPATHSupport)
  add_install_rpath_support(BIN_DIRS "${CMAKE_INSTALL_PREFIX}/bin"
                            LIB_DIRS "${CMAKE_INSTALL_PREFIX}/lib"
                            USE_LINK_PATH)
endif()

# Setup the include directories
include(GNUInstallDirs)
include_directories(${YARP_INCLUDE_DIRS})

if(YARP_USES_MATLAB OR YARP_GENERATE_MATLAB OR YARP_USES_OCTAVE)
    add_subdirectory(matlab)
endif()
