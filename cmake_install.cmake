# Install script for directory: C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/freerdp-2.2.0

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/msvcp140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/msvcp140_1.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/msvcp140_2.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/msvcp140_codecvt_ids.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/vcruntime140_1.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/vcruntime140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/concrt140.dll"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/winpr/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/include/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/libfreerdp/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/rdtk/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/channels/cmake_install.cmake")
  include("C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/client/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
