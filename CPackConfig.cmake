# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "ON")
set(CPACK_BINARY_NUGET "OFF")
set(CPACK_BINARY_WIX "OFF")
set(CPACK_BINARY_ZIP "ON")
set(CPACK_BINARY_ZIP "ON")
set(CPACK_BUILD_SOURCE_DIRS "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/freerdp-2.2.0;C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENTS_ALL "client;server;libraries;headers;symbols;tools")
set(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
set(CPACK_COMPONENT_CLIENT_DISPLAY_NAME "Client")
set(CPACK_COMPONENT_CLIENT_GROUP "Applications")
set(CPACK_COMPONENT_GROUP_APPLICATIONS_DESCRIPTION "Applications")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "Development")
set(CPACK_COMPONENT_GROUP_RUNTIME_DESCRIPTION "Runtime")
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "Headers")
set(CPACK_COMPONENT_HEADERS_GROUP "Development")
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "Libraries")
set(CPACK_COMPONENT_LIBRARIES_GROUP "Runtime")
set(CPACK_COMPONENT_SERVER_DISPLAY_NAME "Server")
set(CPACK_COMPONENT_SERVER_GROUP "Applications")
set(CPACK_COMPONENT_SYMBOLS_DISPLAY_NAME "Symbols")
set(CPACK_COMPONENT_SYMBOLS_GROUP "Development")
set(CPACK_COMPONENT_TOOLS_DISPLAY_NAME "Tools")
set(CPACK_COMPONENT_TOOLS_GROUP "Applications")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEBIAN_ARCHITECTURE "AMD64")
set(CPACK_DEBIAN_PACKAGE_MAINTAINER "marcandre.moreau@gmail.com")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "FreeRDP built using CMake")
set(CPACK_GENERATOR "NSIS;ZIP")
set(CPACK_INSTALL_CMAKE_PROJECTS "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP;FreeRDP;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/FreeRDP")
set(CPACK_MODULE_PATH "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/freerdp-2.2.0/cmake/")
set(CPACK_NSIS_DISPLAY_NAME "FreeRDP")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_MODIFY_PATH "ON")
set(CPACK_NSIS_MUI_ICON "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/freerdp-2.2.0/resources\\FreeRDP_Icon_96px.ico")
set(CPACK_NSIS_MUI_UNICON "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/freerdp-2.2.0/resource\\FreeRDP_Icon_96px.ico")
set(CPACK_NSIS_PACKAGE_NAME "FreeRDP")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "Marc-Andre Moreau")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/LICENSE.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "FreeRDP: A Remote Desktop Protocol Implementation")
set(CPACK_PACKAGE_FILE_NAME "freerdp-2.2.0-Windows-AMD64")
set(CPACK_PACKAGE_ICON "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/freerdp-2.2.0/resources\\FreeRDP_Install.bmp")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "FreeRDP")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "FreeRDP")
set(CPACK_PACKAGE_NAME "FreeRDP")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "FreeRDP")
set(CPACK_PACKAGE_VERSION "2.2.0")
set(CPACK_PACKAGE_VERSION_MAJOR "2")
set(CPACK_PACKAGE_VERSION_MINOR "2")
set(CPACK_PACKAGE_VERSION_PATCH "0")
set(CPACK_PROJECT_CONFIG_FILE "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/CMakeCPackOptions.cmake")
set(CPACK_RESOURCE_FILE_LICENSE "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/LICENSE.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "/\\.git/;/\\.gitignore;/CMakeCache.txt")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/CPackSourceConfig.cmake")
set(CPACK_SOURCE_PACKAGE_FILE_NAME "freerdp-2.2.0-Windows-AMD64")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "Windows-AMD64")
set(CPACK_TOPLEVEL_TAG "Windows-AMD64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "C:/Users/guoca/Desktop/RPARemoteDesktop/RDP/FreeRDP/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
