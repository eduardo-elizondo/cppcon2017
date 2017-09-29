# Examples

## Running with CMake
 - `./build "directory" "build_type"` 

*directory*: Corresponds to: "fibonacci", "example1", etc...

*build_type*: This only applies to thrift examples.  The build time is an option between: "normal", and "templated". This helps contrast the difference in compilation time for both approaches.

 - ./build fibonacci
 - ./build example3 normal
 - ./build example3 templated

## Examples

 - **Fibonacci**: The Hello World of template metaprogramming. Computes fibonacci at compile time.
 - **Example1**: A small, single file, thrift idl.
 - **Example2**: A small, multiple file, thrift idl.
 - **Example3**: A large, single file, thrift idl.
 - **Example4**: Exactly like example3 but with one struct pulled out to compare the effects of template cachings per translation units.
