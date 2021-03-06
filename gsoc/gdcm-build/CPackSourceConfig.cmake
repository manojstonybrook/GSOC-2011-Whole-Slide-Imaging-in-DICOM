# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. Example variables are:
#   CPACK_GENERATOR                     - Generator used to create package
#   CPACK_INSTALL_CMAKE_PROJECTS        - For each project (path, name, component)
#   CPACK_CMAKE_GENERATOR               - CMake Generator used for the projects
#   CPACK_INSTALL_COMMANDS              - Extra commands to install components
#   CPACK_INSTALL_DIRECTORIES           - Extra directories to install
#   CPACK_PACKAGE_DESCRIPTION_FILE      - Description file for the package
#   CPACK_PACKAGE_DESCRIPTION_SUMMARY   - Summary of the package
#   CPACK_PACKAGE_EXECUTABLES           - List of pairs of executables and labels
#   CPACK_PACKAGE_FILE_NAME             - Name of the package generated
#   CPACK_PACKAGE_ICON                  - Icon used for the package
#   CPACK_PACKAGE_INSTALL_DIRECTORY     - Name of directory for the installer
#   CPACK_PACKAGE_NAME                  - Package project name
#   CPACK_PACKAGE_VENDOR                - Package project vendor
#   CPACK_PACKAGE_VERSION               - Package project version
#   CPACK_PACKAGE_VERSION_MAJOR         - Package project version (major)
#   CPACK_PACKAGE_VERSION_MINOR         - Package project version (minor)
#   CPACK_PACKAGE_VERSION_PATCH         - Package project version (patch)

# There are certain generator specific ones

# NSIS Generator:
#   CPACK_PACKAGE_INSTALL_REGISTRY_KEY  - Name of the registry key for the installer
#   CPACK_NSIS_EXTRA_UNINSTALL_COMMANDS - Extra commands used during uninstall
#   CPACK_NSIS_EXTRA_INSTALL_COMMANDS   - Extra commands used during install


SET(CPACK_ALL_INSTALL_TYPES "Full;Developer")
SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "OFF")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "OFF")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "OFF")
SET(CPACK_BINARY_STGZ "ON")
SET(CPACK_BINARY_TBZ2 "OFF")
SET(CPACK_BINARY_TGZ "ON")
SET(CPACK_BINARY_TZ "ON")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "Applications;Libraries;Headers;Development")
SET(CPACK_COMPONENTS_ALL_SET_BY_USER "TRUE")
SET(CPACK_COMPONENT_APPLICATIONS_DEPENDS "Libraries")
SET(CPACK_COMPONENT_APPLICATIONS_DESCRIPTION "Command line applications that uses GDCM: gdcmconv, gdcmscu, gdcmdump, gdcminfo, gdcmscanner, gdcmimg, gdcmanon , gdcmstream")
SET(CPACK_COMPONENT_APPLICATIONS_DISPLAY_NAME "GDCM Applications")
SET(CPACK_COMPONENT_APPLICATIONS_GROUP "Runtime")
SET(CPACK_COMPONENT_APPLICATIONS_INSTALL_TYPES "Full")
SET(CPACK_COMPONENT_CSHARPMODULE_DEPENDS "Libraries")
SET(CPACK_COMPONENT_CSHARPMODULE_DESCRIPTION "C# Module for GDCM")
SET(CPACK_COMPONENT_CSHARPMODULE_DISPLAY_NAME "GDCM C# Module")
SET(CPACK_COMPONENT_CSHARPMODULE_GROUP "Development")
SET(CPACK_COMPONENT_CSHARPMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_GROUP_DEVELOPMENT_DESCRIPTION "All of the tools you'll ever need to develop software using GDCM")
SET(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED "ON")
SET(CPACK_COMPONENT_HEADERS_DEPENDS "Libraries")
SET(CPACK_COMPONENT_HEADERS_DESCRIPTION "C/C++ header files for use with GDCM")
SET(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "GDCM C/C++ Headers")
SET(CPACK_COMPONENT_HEADERS_GROUP "Development")
SET(CPACK_COMPONENT_HEADERS_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_JAVAMODULE_DEPENDS "Libraries")
SET(CPACK_COMPONENT_JAVAMODULE_DESCRIPTION "Java Module for GDCM")
SET(CPACK_COMPONENT_JAVAMODULE_DISPLAY_NAME "GDCM Java Module")
SET(CPACK_COMPONENT_JAVAMODULE_GROUP "Development")
SET(CPACK_COMPONENT_JAVAMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_LIBRARIES_DESCRIPTION "Libraries used to build programs with GDCM")
SET(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "GDCM Libraries")
SET(CPACK_COMPONENT_LIBRARIES_GROUP "Development")
SET(CPACK_COMPONENT_LIBRARIES_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_PARAVIEWMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_PARAVIEWMODULE_DESCRIPTION "ParaView Module for VTK/GDCM")
SET(CPACK_COMPONENT_PARAVIEWMODULE_DISPLAY_NAME "ParaView Module")
SET(CPACK_COMPONENT_PARAVIEWMODULE_GROUP "Runtime")
SET(CPACK_COMPONENT_PARAVIEWMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_PHPMODULE_DEPENDS "Libraries")
SET(CPACK_COMPONENT_PHPMODULE_DESCRIPTION "PHP Module for GDCM")
SET(CPACK_COMPONENT_PHPMODULE_DISPLAY_NAME "GDCM PHP Module")
SET(CPACK_COMPONENT_PHPMODULE_GROUP "Development")
SET(CPACK_COMPONENT_PHPMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_PYTHONMODULE_DEPENDS "Libraries")
SET(CPACK_COMPONENT_PYTHONMODULE_DESCRIPTION "Python Module for GDCM")
SET(CPACK_COMPONENT_PYTHONMODULE_DISPLAY_NAME "GDCM Python Module")
SET(CPACK_COMPONENT_PYTHONMODULE_GROUP "Development")
SET(CPACK_COMPONENT_PYTHONMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_DESCRIPTION "Command line applications that uses GDCM: gdcmviewer & gdcm2vtk")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_DISPLAY_NAME "VTK/GDCM Applications")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_GROUP "Runtime")
SET(CPACK_COMPONENT_VTKAPPLICATIONS_INSTALL_TYPES "Full")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_DESCRIPTION "C# Module for VTK/GDCM")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_DISPLAY_NAME "VTK/GDCM C# Module")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_GROUP "Development")
SET(CPACK_COMPONENT_VTKCSHARPMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKHEADERS_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKHEADERS_DESCRIPTION "C/C++ header files for use with VTK/GDCM")
SET(CPACK_COMPONENT_VTKHEADERS_DISPLAY_NAME "VTK/GDCM C/C++ Headers")
SET(CPACK_COMPONENT_VTKHEADERS_GROUP "Development")
SET(CPACK_COMPONENT_VTKHEADERS_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKJAVAMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKJAVAMODULE_DESCRIPTION "Java Module for VTK/GDCM")
SET(CPACK_COMPONENT_VTKJAVAMODULE_DISPLAY_NAME "VTK/GDCM Java Module")
SET(CPACK_COMPONENT_VTKJAVAMODULE_GROUP "Development")
SET(CPACK_COMPONENT_VTKJAVAMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKLIBRARIES_DEPENDS "Libraries")
SET(CPACK_COMPONENT_VTKLIBRARIES_DESCRIPTION "Libraries used to build programs with VTK/GDCM")
SET(CPACK_COMPONENT_VTKLIBRARIES_DISPLAY_NAME "VTK/GDCM Libraries")
SET(CPACK_COMPONENT_VTKLIBRARIES_GROUP "Development")
SET(CPACK_COMPONENT_VTKLIBRARIES_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKPHPMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKPHPMODULE_DESCRIPTION "PHP Module for VTK/GDCM")
SET(CPACK_COMPONENT_VTKPHPMODULE_DISPLAY_NAME "VTK/GDCM PHP Module")
SET(CPACK_COMPONENT_VTKPHPMODULE_GROUP "Development")
SET(CPACK_COMPONENT_VTKPHPMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_DEPENDS "VTKLibraries")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_DESCRIPTION "Python Module for VTK/GDCM")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_DISPLAY_NAME "VTK/GDCM Python Module")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_GROUP "Development")
SET(CPACK_COMPONENT_VTKPYTHONMODULE_INSTALL_TYPES "Developer;Full")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libc6, libstdc++6 (>= 4.0.2-4), libuuid1, zlib1g (>= 1:1.2.1), libgcc1 (>= 1:4.0.2), libexpat1, swig")
SET(CPACK_DEBIAN_PACKAGE_SUGGESTS "dcmtk")
SET(CPACK_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_IGNORE_FILES "/\\.gitmodules;/\\.git/;TODO;/Testing/Data/")
SET(CPACK_INSTALLED_DIRECTORIES "/home/manoj/gsoc/gdcm;/")
SET(CPACK_INSTALL_CMAKE_PROJECTS "")
SET(CPACK_INSTALL_PREFIX "/usr/local")
SET(CPACK_INSTALL_TYPE_FULL_DISPLAY_NAME "Everything")
SET(CPACK_MODULE_PATH "/home/manoj/gsoc/gdcm/CMake")
SET(CPACK_NSIS_DISPLAY_NAME "GDCM 2.1")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/manoj/gsoc/gdcm-build/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "GDCM Developers <gdcm-developers@lists.sourceforge.net>")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/manoj/gsoc/gdcm-build/Copyright.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "GDCM - Grassroots DICOM. GDCM is yet another DICOM library.")
SET(CPACK_PACKAGE_EXECUTABLES "gdcmviewer;VIEWER")
SET(CPACK_PACKAGE_FILE_NAME "gdcm-2.1.0")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "GDCM 2.1")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "GDCM 2.1.0")
SET(CPACK_PACKAGE_NAME "GDCM")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "GDCM")
SET(CPACK_PACKAGE_VERSION "2.1.0")
SET(CPACK_PACKAGE_VERSION_MAJOR "2")
SET(CPACK_PACKAGE_VERSION_MINOR "1")
SET(CPACK_PACKAGE_VERSION_PATCH "0")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/manoj/gsoc/gdcm-build/Copyright.txt")
SET(CPACK_RESOURCE_FILE_README "/usr/share/cmake-2.6/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-2.6/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_IGNORE_FILES "/\\.gitmodules;/\\.git/;TODO;/Testing/Data/")
SET(CPACK_SOURCE_INSTALLED_DIRECTORIES "/home/manoj/gsoc/gdcm;/")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/manoj/gsoc/gdcm-build/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "gdcm-2.1.0")
SET(CPACK_SOURCE_STRIP_FILES "")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TOPLEVEL_TAG "Linux-i686-Source")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_STRIP_FILES "")
SET(CPACK_SYSTEM_NAME "Linux-i686")
SET(CPACK_TOPLEVEL_TAG "Linux-i686-Source")
