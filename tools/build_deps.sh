# Get Deps and apply patches
mkdir external
pusd external
svn co http://llvm.org/svn/llvm-project/llvm/trunk llvm
cd llvm
svn patch ../patches/RefCount.diff
cd projects
svn co http://llvm.org/svn/llvm-project/libcxx/trunk libcxx
svn co http://llvm.org/svn/llvm-project/libcxxabi/trunk libcxxabi
cd ../tools
svn co http://llvm.org/svn/llvm-project/cfe/trunk clang
cd clang
svn patch ../../../patches/IRTime.diff
svn patch ../../../patches/LexingTime.diff
svn patch ../../../patches/TemplateInstTime.diff
cd tools
git clone https://github.com/mikael-s-persson/templight
cd ..
svn patch tools/templight/templight_clang_patch.diff
popd

# Build llvm and clang
mkdir external/llvm_build
pushd external/llvm_build
cmake ../llvm \
  -G Ninja \
  -DCMAKE_BUILD_TYPE="Release" \
  -DLLVM_TARGETS_TO_BUILD="X86;AArch64;ARM" \
  -DCMAKE_SHARED_LINKER_FLAGS="-Wl,-ldl,-lpthread,-lutil" \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
ninja
popd

# Get template instantiation time tools
pushd external
git clone https://github.com/eduardo-elizondo/templight-tools
cd templight_tools
cmake .
make -j 32
