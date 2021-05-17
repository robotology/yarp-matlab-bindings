#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "yarp-matlab-bindings::yarpOctaveMex" for configuration ""
set_property(TARGET yarp-matlab-bindings::yarpOctaveMex APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(yarp-matlab-bindings::yarpOctaveMex PROPERTIES
  IMPORTED_COMMON_LANGUAGE_RUNTIME_NOCONFIG ""
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/yarpMEX.mex"
  IMPORTED_NO_SONAME_NOCONFIG "TRUE"
  )

list(APPEND _IMPORT_CHECK_TARGETS yarp-matlab-bindings::yarpOctaveMex )
list(APPEND _IMPORT_CHECK_FILES_FOR_yarp-matlab-bindings::yarpOctaveMex "${_IMPORT_PREFIX}/lib/yarpMEX.mex" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
