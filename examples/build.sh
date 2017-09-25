mkdir build
pushd build
cmake -Dsubdir=$1 -Dgen_type=$2 ..
make 2> $1_time-report.txt
popd
