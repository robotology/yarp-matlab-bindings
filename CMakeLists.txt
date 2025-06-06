cmake_minimum_required(VERSION 3.10)

project(yarp-matlab-bindings VERSION 3.12.0)

# for FindMatlab.cmake and UseSwig
# UseSwig version: https://gitlab.kitware.com/cmake/cmake/raw/v3.10.2/Modules/UseSWIG.cmake
# The use of an old UseSwig is a workaround for https://github.com/robotology/yarp-matlab-bindings/issues/45
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

#############################################################################
## Options for compiling supported languages.  There's nothing magical
## about this list, any SWIG-supported language should work - take a
## look at e.g. ruby code below for how to do it.

option(YARP_USES_MATLAB "Do you want to create the MATLAB bindings" FALSE)
option(YARP_USES_OCTAVE "Do you want to create the OCTAVE bindings" FALSE)
option(YARP_GENERATE_MATLAB "Enable if you have the experimental version of SWIG necessary for generating the Matlab wrapper" FALSE)

find_package(YARP REQUIRED)
set(YARP_REQUIRED_VERSION 3.3.102)
if(${YARP_VERSION} VERSION_LESS ${YARP_REQUIRED_VERSION})
  message(FATAL_ERROR "YARP version ${YARP_VERSION} not sufficient, at least version ${YARP_REQUIRED_VERSION} is required.")
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
