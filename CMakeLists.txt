cmake_minimum_required(VERSION 2.8.7)

project(yarp-matlab-bindings)

# for FindMatlab.cmake
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake")

#############################################################################
## Options for compiling supported languages.  There's nothing magical
## about this list, any SWIG-supported language should work - take a
## look at e.g. ruby code below for how to do it.

set(YARP_USES_MATLAB TRUE CACHE BOOL "Do you want to create the MATLAB Interface")
set(YARP_GENERATE_MATLAB FALSE CACHE BOOL "Enable if you have the experimental version of SWIG necessary for generating the Matlab wrapper")

find_package(YARP REQUIRED)
find_package(SWIG)
if(SWIG_FOUND)
    include(UseSWIG)

    set_source_files_properties(yarp.i PROPERTIES CPLUSPLUS ON)

    include_directories(${YARP_INCLUDE_DIRS})
    link_libraries(${YARP_LIBRARIES})


    if(YARP_USES_MATLAB OR YARP_GENERATE_MATLAB)
       add_subdirectory(matlab)
    endif(YARP_USES_MATLAB OR YARP_GENERATE_MATLAB)
endif(SWIG_FOUND)

