# This file is configured at cmake time, and loaded at cpack time.
# To pass variables to cpack from cmake, they must be configured in this file.

if("${CPACK_GENERATOR}" STREQUAL "PackageMaker")
	if(CMAKE_PACKAGE_QTGUI)
		set(CPACK_PACKAGE_DEFAULT_LOCATION "/Applications")
	else()
		set(CPACK_PACKAGE_DEFAULT_LOCATION "/usr")
	endif()
endif()
