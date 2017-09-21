if(templated)
  aux_source_directory(./gen-templated-cpp2 GENERATED_FILES)
else()
  aux_source_directory(./gen-cpp2 GENERATED_FILES)
endif()

add_library(
  thrift_example_3

  ${GENERATED_FILES}	
  ${FOLLY_INCLUDE_DIR}
  ${THRIFT_INCLUDE_DIR}
)
target_link_libraries(
  thrift_example_3

  ${FOLLY_LIBRARY}
  ${THIRFT_LIBRARY}
)
