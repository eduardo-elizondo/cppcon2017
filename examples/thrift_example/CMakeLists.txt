aux_source_directory(./if/gen-cpp2 GENERATED_FILES)
add_library(
  thrift_example

  ${GENERATED_FILES}	
  ${FOLLY_INCLUDE_DIR}
  ${THRIFT_INCLUDE_DIR}
)
target_link_libraries(
  thrift_example

  ${FOLLY_LIBRARY}
  ${THIRFT_LIBRARY}
)
