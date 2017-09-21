mkdir build
pushd build
cmake -Dtemplated=$1 -Dexample$2=ON  ..
make 2> example$2_time-report.txt
popd
