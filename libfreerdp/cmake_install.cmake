# Install script for directory: C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/freerdp-2.2.0/libfreerdp

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/Debug/freerdp2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/Release/freerdp2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/MinSizeRel/freerdp2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/RelWithDebInfo/freerdp2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/Debug/freerdp2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/Release/freerdp2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/MinSizeRel/freerdp2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/RelWithDebInfo/freerdp2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/freerdp2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2" TYPE FILE FILES
    "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/FreeRDPConfig.cmake"
    "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/FreeRDPConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2/FreeRDPTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2/FreeRDPTargets.cmake"
         "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP2/FreeRDPTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2/FreeRDPTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2/FreeRDPTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP2/FreeRDPTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP2/FreeRDPTargets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP2/FreeRDPTargets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP2/FreeRDPTargets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/FreeRDP2" TYPE FILE FILES "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/CMakeFiles/Export/lib/cmake/FreeRDP2/FreeRDPTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/utils/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/common/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/gdi/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/cache/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/crypto/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/locale/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/core/cmake_install.cmake")

endif()

