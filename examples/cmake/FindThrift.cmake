#
# - Try to find Facebook Thrift library
# This will define
# THRIFT_FOUND
# THRIFT_INCLUDE_DIR
# THRIFT_LIBRARY
#

find_path(
  THRIFT_INCLUDE_DIR thrift/lib/cpp2/Thrift.h
  HINTS
      $ENV{THRIFT_ROOT}/include
      ${THRIFT_ROOT}/include
)

find_library(
    THRIFT_LIBRARY thriftcpp2
    HINTS
        $ENV{THRIFT_ROOT}/lib
        ${THRIFT_ROOT}/lib
)
message("${THRIFT_INCLUDE_DIR}")
include("${THRIFT_INCLUDE_DIR}/ThriftLibrary.cmake")

mark_as_advanced(THRIFT_INCLUDE_DIR THRIFT_LIBRARY)

include(FindPackageHandleStandardArgs)
find_package_handle_standard_args(THRIFT THRIFT_INCLUDE_DIR THRIFT_LIBRARY)

if(THRIFT_FOUND AND NOT THRIFT_FIND_QUIETLY)
    message(STATUS "THRIFT: ${THRIFT_INCLUDE_DIR}")
endif()
