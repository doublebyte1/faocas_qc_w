# Install script for directory: C:/projects/faocas_qc_w/exaro_2.0.0/plugins/report/bands

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/projects/faocas_qc_w/exaro-package/exaro/release")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/detail/cmake_install.cmake")
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/detailFooter/cmake_install.cmake")
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/overlay/cmake_install.cmake")
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/pageHeader/cmake_install.cmake")
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/title/cmake_install.cmake")
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/detailContainer/cmake_install.cmake")
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/detailHeader/cmake_install.cmake")
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/pageFooter/cmake_install.cmake")
  INCLUDE("C:/projects/faocas_qc_w/exaro_2.0.0/build_release/plugins/report/bands/summary/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

