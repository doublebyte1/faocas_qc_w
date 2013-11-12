# Install script for directory: C:/projects/faocas_qc_w/quazip-0.5.1/quazip

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/projects/faocas_qc_w/exaro-package/quazip/debug")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/quazip" TYPE FILE FILES
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/crypt.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/ioapi.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/JlCompress.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quaadler32.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quachecksum32.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quacrc32.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quagzipfile.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quaziodevice.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quazip.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quazipdir.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quazipfile.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quazipfileinfo.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quazipnewinfo.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/quazip_global.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/unzip.h"
    "C:/projects/faocas_qc_w/quazip-0.5.1/quazip/zip.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/projects/faocas_qc_w/exaro-package/quazip/debug/lib/quazip.lib")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "C:/projects/faocas_qc_w/exaro-package/quazip/debug/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/projects/faocas_qc_w/quazip-0.5.1/build_debug/quazip.lib")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "C:/projects/faocas_qc_w/exaro-package/quazip/debug/lib/quazip.dll")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "C:/projects/faocas_qc_w/exaro-package/quazip/debug/lib" TYPE SHARED_LIBRARY FILES "C:/projects/faocas_qc_w/quazip-0.5.1/build_debug/quazip.dll")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

