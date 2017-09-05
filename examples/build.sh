mkdir build
pushd build
cmake -Dthrift_example=ON  -DTHRIFT_INCLUDE_DIR=~/Documents/fbthrift -DTHRIFT_LIBRARY=~/Documents/thrift_build/thrift/lib/cpp2 ..
make
popd
