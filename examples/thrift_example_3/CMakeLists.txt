if(templated)
  aux_source_directory(./if/gen-templated-cpp2 GENERATED_FILES)
else()
  aux_source_directory(./if/gen-cpp2 GENERATED_FILES)
endif()

add_library(
  thrift_example_3

  if/gen-cpp2/file1_types.cpp
)
target_link_libraries(
  thrift_example_3

  ${FOLLY_LIBRARY}
  ${THIRFT_LIBRARY}
)

add_library(
  thrift_example_3_templated

  if/gen-templated-cpp2/file1_types.cpp
)
target_link_libraries(
  thrift_example_3_templated

  ${FOLLY_LIBRARY}
  ${THIRFT_LIBRARY}
)
