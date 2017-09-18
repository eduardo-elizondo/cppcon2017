# Get Deps and apply patches
svn co http://llvm.org/svn/llvm-project/llvm/trunk llvm
pushd llvm
svn patch ../patches/RefCount.diff
pushd projects
svn co http://llvm.org/svn/llvm-project/libcxx/trunk libcxx
svn co http://llvm.org/svn/llvm-project/libcxxabi/trunk libcxxabi
popd
cd tools
svn co http://llvm.org/svn/llvm-project/cfe/trunk clang
svn patch ../patches/IRTime.diff
svn patch ../patches/LexingTime.diff
svn patch ../patches/TemplateInstTime.diff
cd clang/tools
git clone https://github.com/mikael-s-persson/templight
cd ..
svn patch tools/templight/templight_clang_patch.diff
popd

# Build llvm and clang
mkdir llvm_build
pushd llvm_build
cmake ../llvm \
  -G Ninja \
  -DCMAKE_BUILD_TYPE="Release" \
  -DCMAKE_INSTALL_PREFIX=$HOME/local/install \
  -DLLVM_TARGETS_TO_BUILD="X86;AArch64;ARM" \
  -DCMAKE_SHARED_LINKER_FLAGS="-Wl,-ldl,-lpthread,-lutil" \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=ON
ninja
popd

# Get template instantiation time tools
git clone https://github.com/eduardo-elizondo/templight-tools
mkdir templight_tools
cd templight_tools
cmake ../templight-tools
make -j 32
