# Install script for directory: C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/freerdp-2.2.0/client

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/FreeRDP")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/freerdp-client2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2" TYPE FILE FILES
    "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/FreeRDP-ClientConfig.cmake"
    "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/FreeRDP-ClientConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets.cmake"
         "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/CMakeFiles/Export/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/CMakeFiles/Export/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/CMakeFiles/Export/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/CMakeFiles/Export/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/CMakeFiles/Export/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP-Client2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/CMakeFiles/Export/lib/cmake/FreeRDP-Client2/FreeRDP-ClientTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/common/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/Windows/cmake_install.cmake")

endif()

