# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Poco::Util)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target Poco::Util
add_library(Poco::Util SHARED IMPORTED)

set_target_properties(Poco::Util PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Development/op3d_active/poco-1.10.1/Util/include"
  INTERFACE_LINK_LIBRARIES "Poco::Foundation;Poco::XML;Poco::JSON"
)

# Import target "Poco::Util" for configuration "Debug"
set_property(TARGET Poco::Util APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::Util PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Development/op3d_active/poco-1.10.1/msvc/lib/Debug/PocoUtild.lib"
  IMPORTED_LOCATION_DEBUG "C:/Development/op3d_active/poco-1.10.1/msvc/bin/Debug/PocoUtild.dll"
  )

# Import target "Poco::Util" for configuration "Release"
set_property(TARGET Poco::Util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Poco::Util PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Development/op3d_active/poco-1.10.1/msvc/lib/Release/PocoUtil.lib"
  IMPORTED_LOCATION_RELEASE "C:/Development/op3d_active/poco-1.10.1/msvc/bin/Release/PocoUtil.dll"
  )

# Import target "Poco::Util" for configuration "MinSizeRel"
set_property(TARGET Poco::Util APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(Poco::Util PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Development/op3d_active/poco-1.10.1/msvc/lib/MinSizeRel/PocoUtil.lib"
  IMPORTED_LOCATION_MINSIZEREL "C:/Development/op3d_active/poco-1.10.1/msvc/bin/MinSizeRel/PocoUtil.dll"
  )

# Import target "Poco::Util" for configuration "RelWithDebInfo"
set_property(TARGET Poco::Util APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Poco::Util PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Development/op3d_active/poco-1.10.1/msvc/lib/RelWithDebInfo/PocoUtil.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Development/op3d_active/poco-1.10.1/msvc/bin/RelWithDebInfo/PocoUtil.dll"
  )

# Make sure the targets which have been exported in some other 
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Poco::Foundation" "Poco::XML" "Poco::JSON" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
