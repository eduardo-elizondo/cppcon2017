find_package(Folly REQUIRED)
find_package(Thrift REQUIRED)
include_directories(${THRIFT_INCLUDE_DIR})

aux_source_directory(./${gen_type}/gen-cpp2 GENERATED_FILES)
add_library(thrift_example_3 ${GENERATED_FILES})
target_link_libraries(
  thrift_example_3

  ${FOLLY_LIBRARY}
  ${THIRFT_LIBRARY}
)
