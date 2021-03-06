#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "freerdp" for configuration "MinSizeRel"
set_property(TARGET freerdp APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(freerdp PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/freerdp2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "winpr"
  IMPORTED_LINK_INTERFACE_LIBRARIES_MINSIZEREL ""
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/freerdp2.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp "${_IMPORT_PREFIX}/lib/freerdp2.lib" "${_IMPORT_PREFIX}/lib/freerdp2.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
