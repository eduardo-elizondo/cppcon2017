mkdir build
pushd build
cmake -Dtemplated=$1 -Dexample$2=ON  ..
make
popd
