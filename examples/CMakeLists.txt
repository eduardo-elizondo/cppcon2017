cmake_minimum_required(VERSION 3.1.3 FATAL_ERROR)

set(CMAKE_C_COMPILER    "/Users/eelizondo/Documents/llvm_build/bin/templight")
set(CMAKE_CXX_COMPILER  "/Users/eelizondo/Documents/llvm_build/bin/templight++")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -stdlib=libc++ -nostdinc++ -I/Users/eelizondo/Documents/temp/llvm_build/include/c++/v1 -L/Users/eelizondo/Documents/temp/llvm_build/lib -Wl,-rpath,/Users/eelizondo/Documents/temp/llvm_build/lib" CACHE STRING "compiler flags" FORCE)

set(PACKAGE_NAME "thrift_example")

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
