if(templated)
  aux_source_directory(./if/gen-templated-cpp2 GENERATED_FILES)
else()
  aux_source_directory(./if/gen-cpp2 GENERATED_FILES)
endif()

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
