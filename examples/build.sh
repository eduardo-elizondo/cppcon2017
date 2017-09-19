mkdir build
pushd build
cmake -DLD_LIBRARY_PATH=~/Documents/temp/llvm_build/lib -Dthrift_example=ON  -DTHRIFT_INCLUDE_DIR=~/Documents/fbthrift -DTHRIFT_LIBRARY=~/Documents/thrift_build/thrift/lib/cpp2 ..
make VERBOSE=1
popd
