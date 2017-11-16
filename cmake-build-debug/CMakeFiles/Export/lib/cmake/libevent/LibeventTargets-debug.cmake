#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "event_core_static" for configuration "Debug"
set_property(TARGET event_core_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_core_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_core_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_core_static "${_IMPORT_PREFIX}/lib/libevent_core.a" )

# Import target "event_core_shared" for configuration "Debug"
set_property(TARGET event_core_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_core_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "-lpthread"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent_core.so.2.2.0"
  IMPORTED_SONAME_DEBUG "libevent_core.so.2.2.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_core_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_core_shared "${_IMPORT_PREFIX}/lib/libevent_core.so.2.2.0" )

# Import target "event_extra_static" for configuration "Debug"
set_property(TARGET event_extra_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_extra_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent_extra.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_extra_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_extra_static "${_IMPORT_PREFIX}/lib/libevent_extra.a" )

# Import target "event_extra_shared" for configuration "Debug"
set_property(TARGET event_extra_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_extra_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "-lpthread;event_core_shared"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent_extra.so.2.2.0"
  IMPORTED_SONAME_DEBUG "libevent_extra.so.2.2.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_extra_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_extra_shared "${_IMPORT_PREFIX}/lib/libevent_extra.so.2.2.0" )

# Import target "event_openssl_static" for configuration "Debug"
set_property(TARGET event_openssl_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_openssl_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent_openssl.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_openssl_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_openssl_static "${_IMPORT_PREFIX}/lib/libevent_openssl.a" )

# Import target "event_openssl_shared" for configuration "Debug"
set_property(TARGET event_openssl_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_openssl_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "-lpthread;event_core_shared;/usr/lib64/libssl.so;/usr/lib64/libcrypto.so"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent_openssl.so.2.2.0"
  IMPORTED_SONAME_DEBUG "libevent_openssl.so.2.2.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_openssl_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_openssl_shared "${_IMPORT_PREFIX}/lib/libevent_openssl.so.2.2.0" )

# Import target "event_pthreads_static" for configuration "Debug"
set_property(TARGET event_pthreads_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_pthreads_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent_pthreads.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_pthreads_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_pthreads_static "${_IMPORT_PREFIX}/lib/libevent_pthreads.a" )

# Import target "event_pthreads_shared" for configuration "Debug"
set_property(TARGET event_pthreads_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_pthreads_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "-lpthread;event_core_shared"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent_pthreads.so.2.2.0"
  IMPORTED_SONAME_DEBUG "libevent_pthreads.so.2.2.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_pthreads_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_pthreads_shared "${_IMPORT_PREFIX}/lib/libevent_pthreads.so.2.2.0" )

# Import target "event_static" for configuration "Debug"
set_property(TARGET event_static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_static "${_IMPORT_PREFIX}/lib/libevent.a" )

# Import target "event_shared" for configuration "Debug"
set_property(TARGET event_shared APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(event_shared PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "-lpthread"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libevent.so.2.2.0"
  IMPORTED_SONAME_DEBUG "libevent.so.2.2.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS event_shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_event_shared "${_IMPORT_PREFIX}/lib/libevent.so.2.2.0" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
