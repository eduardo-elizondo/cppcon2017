mkdir build
pushd build
#subdir is the directory you want to build: "fibonacci", "example1", ...
#gen_type is for thrift examples. Either: "normal" or "templated"
cmake -Dsubdir=$1 -Dgen_type=$2 ..
make 2> $1_time-report.txt
popd
