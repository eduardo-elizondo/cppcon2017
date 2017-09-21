if(templated)
  aux_source_directory(./gen-templated-cpp2 GENERATED_FILES)
else()
  aux_source_directory(./gen-cpp2 GENERATED_FILES)
endif()

include_directories("gen-cpp2")
add_library(
  thrift_example_4

  gen-cpp2/struct28_types.cpp
)
target_link_libraries(
  thrift_example_4

  ${FOLLY_LIBRARY}
  ${THIRFT_LIBRARY}
)

include_directories("gen-templated-cpp2")
add_library(
  thrift_example_4_templated

  gen-templated-cpp2/struct28_types.cpp
)
target_link_libraries(
  thrift_example_4_templated

  ${FOLLY_LIBRARY}
  ${THIRFT_LIBRARY}
)
