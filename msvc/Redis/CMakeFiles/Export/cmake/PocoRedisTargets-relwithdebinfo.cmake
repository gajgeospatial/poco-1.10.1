#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::Redis" for configuration "RelWithDebInfo"
set_property(TARGET Poco::Redis APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(Poco::Redis PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/PocoRedis.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/PocoRedis.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::Redis )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::Redis "${_IMPORT_PREFIX}/lib/PocoRedis.lib" "${_IMPORT_PREFIX}/bin/PocoRedis.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
