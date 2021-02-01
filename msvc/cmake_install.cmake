# Install script for directory: C:/Development/op3d_active/poco-1.10.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/Poco")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/msvcp140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/vcruntime140.dll"
    "C:/Program Files (x86)/Microsoft Visual Studio/2019/Enterprise/VC/Redist/MSVC/14.26.28720/x64/Microsoft.VC142.CRT/concrt140.dll"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/cmake" TYPE FILE FILES
    "C:/Development/op3d_active/poco-1.10.1/msvc/Poco/PocoConfig.cmake"
    "C:/Development/op3d_active/poco-1.10.1/msvc/Poco/PocoConfigVersion.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Development/op3d_active/poco-1.10.1/msvc/Foundation/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/Encodings/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/XML/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/JSON/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/Util/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/Net/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/MongoDB/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/Redis/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/JWT/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/NetSSL_OpenSSL/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/Crypto/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/Data/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/Zip/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/PageCompiler/cmake_install.cmake")
  include("C:/Development/op3d_active/poco-1.10.1/msvc/PageCompiler/File2Page/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Development/op3d_active/poco-1.10.1/msvc/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
