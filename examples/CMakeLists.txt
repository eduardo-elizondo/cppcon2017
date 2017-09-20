cmake_minimum_required(VERSION 3.1.3 FATAL_ERROR)

set(CMAKE_C_COMPILER    "/Users/eelizondo/Documents/llvm_build/bin/templight")
set(CMAKE_CXX_COMPILER  "/Users/eelizondo/Documents/llvm_build/bin/templight++")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -Xtemplight -profiler -Xtemplight -memory -Xtemplight -ignore-system -std=c++14 -stdlib=libc++ -nostdinc++ -I/Users/eelizondo/Documents/llvm_build/include/c++/v1" CACHE STRING "compiler flags" FORCE)

set(PACKAGE_NAME "thrift_example")

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})

if(fibonacci)
	add_subdirectory(fibonacci)
endif()

if(thrift_example_1)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(thrift_example_1)
endif()

if(thrift_example_2)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(thrift_example_2)
endif()

if(thrift_example_3)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(thrift_example_3)
endif()

if(thrift_example_4)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(thrift_example_4)
endif()
