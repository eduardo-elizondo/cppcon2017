if(templated)
  aux_source_directory(./templated/gen-cpp2 GENERATED_FILES)
else()
  aux_source_directory(./normal/gen-cpp2 GENERATED_FILES)
endif()

add_library(
  thrift_example_4

  ${GENERATED_FILES}	
  ${FOLLY_INCLUDE_DIR}
  ${THRIFT_INCLUDE_DIR}
)
target_link_libraries(
  thrift_example_4

  ${FOLLY_LIBRARY}
  ${THIRFT_LIBRARY}
)
