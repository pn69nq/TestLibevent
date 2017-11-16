# Install script for directory: /mnt/jjfly_d/c_c_plus_plus/Libevent

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_core.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_core.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_core.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_core.so.2.2.0"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_core.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_core.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_core.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libevent_core.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/libevent_core.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_extra.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_extra.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_extra.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_extra.so.2.2.0"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_extra.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_extra.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_extra.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libevent_extra.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/libevent_extra.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_openssl.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_openssl.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_openssl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_openssl.so.2.2.0"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_openssl.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_openssl.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_openssl.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libevent_openssl.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/libevent_openssl.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_pthreads.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_pthreads.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_pthreads.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_pthreads.so.2.2.0"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent_pthreads.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_pthreads.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent_pthreads.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libevent_pthreads.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/libevent_pthreads.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent.a")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent.so.2.2.0"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/lib/libevent.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent.so.2.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libevent.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/event2" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/buffer_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/dns_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/event_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/http_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/keyvalq_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/listener.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/rpc_struct.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/tag_compat.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/thread.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/util.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/visibility.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/include/event2/event-config.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event2/bufferevent_ssl.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/pkgconfig/libevent.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/pkgconfig" TYPE FILE FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/libevent.pc")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/evdns.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/evrpc.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/event.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/evhttp.h"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/include/evutil.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/libevent/LibeventConfig.cmake;/usr/local/lib/cmake/libevent/LibeventConfigVersion.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/libevent" TYPE FILE FILES
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug//CMakeFiles/LibeventConfig.cmake"
    "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/LibeventConfigVersion.cmake"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libevent/LibeventTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libevent/LibeventTargets.cmake"
         "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles/Export/lib/cmake/libevent/LibeventTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libevent/LibeventTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libevent/LibeventTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libevent" TYPE FILE FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles/Export/lib/cmake/libevent/LibeventTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libevent" TYPE FILE FILES "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/CMakeFiles/Export/lib/cmake/libevent/LibeventTargets-debug.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/jjfly_d/c_c_plus_plus/Libevent/cmake-build-debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
