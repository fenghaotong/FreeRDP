#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "freerdp-client" for configuration "MinSizeRel"
set_property(TARGET freerdp-client APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(freerdp-client PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/lib/freerdp-client2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "freerdp"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/lib/freerdp-client2.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS freerdp-client )
list(APPEND _IMPORT_CHECK_FILES_FOR_freerdp-client "${_IMPORT_PREFIX}/lib/freerdp-client2.lib" "${_IMPORT_PREFIX}/lib/freerdp-client2.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
