mkdir build
pushd build
cmake -D$1=ON -Dtemplated=$2 ..
make 2> $1_time-report.txt
popd
