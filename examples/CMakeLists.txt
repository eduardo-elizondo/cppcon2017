cmake_minimum_required(VERSION 3.1.3 FATAL_ERROR)
set(EXTERNAL_DEPS "${CMAKE_SOURCE_DIR}/../external")
set(LLVM_BUILD "${EXTERNAL_DEPS}/llvm_build")

set(CMAKE_C_COMPILER    "${LLVM_BUILD}/bin/templight")
set(CMAKE_CXX_COMPILER  "${LLVM_BUILD}/bin/templight++")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -ftime-report -Xtemplight -profiler -Xtemplight -ignore-system -std=c++14 -stdlib=libc++ -nostdinc++ -I${LLVM_BUILD}/include/c++/v1" CACHE STRING "compiler flags" FORCE)

set(PACKAGE_NAME "thrift_example")

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake" ${CMAKE_MODULE_PATH})

if(fibonacci)
	add_subdirectory(fibonacci)
endif()

if(example1)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(example1)
endif()

if(example2)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(example2)
endif()

if(example3)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(example3)
endif()

if(example4)
	find_package(Folly REQUIRED)
	find_package(Thrift REQUIRED)
  include_directories(${THRIFT_INCLUDE_DIR})
	add_subdirectory(example4)
endif()
