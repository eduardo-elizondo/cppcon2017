cmake_minimum_required(VERSION 3.1.3 FATAL_ERROR)

set(PACKAGE_NAME "thrift_example")
project(${PACKAGE_NAME} C CXX)
set(CMAKE_CXX_STANDARD 14) #Requires CMake 3.1.3

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})

if(fibonacci)
	add_subdirectory(fibonacci)
endif(fibonacci)

if(thrift_example)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(thrift_example)
endif(thrift_example)
