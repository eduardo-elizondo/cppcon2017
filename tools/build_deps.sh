mkdir external

## Get llvm
if [ ! -d "external/llvm" ]; then
  pushd external
  svn co http://llvm.org/svn/llvm-project/llvm/trunk llvm
  cd llvm
  svn patch ../llvm_patches/RefCount.diff
  popd
fi

## Get libcxx
if [ ! -d "external/llvm/projects/libcx" ]; then
  pushd external/llvm/projects
  svn co http://llvm.org/svn/llvm-project/libcxx/trunk libcxx
  svn co http://llvm.org/svn/llvm-project/libcxxabi/trunk libcxxabi
  popd
fi

## Get clang
if [ ! -d "external/llvm/tools/clang" ]; then
  pushd external/llvm/tools
  svn co http://llvm.org/svn/llvm-project/cfe/trunk clang
  cd clang
  svn patch ../../../llvm_patches/IRTime.diff
  svn patch ../../../llvm_patches/LexingTime.diff
  svn patch ../../../llv_patches/TemplateInstTime.diff
  popd
fi

## Get templight
if [ ! -d "external/llvm/tools/clang/tools/templight" ]; then
  pushd external/llvm/tools/clang/tools
  git clone https://github.com/mikael-s-persson/templight
  cd ..
  svn patch tools/templight/templight_clang_patch.diff
  popd
fi

## Build all llvm
if [ ! -d "external/llvm_build" ]; then
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
fi

## Get template instantiation time tools
if [ ! -d "external/templight-tools" ]; then
  pushd external
  git clone https://github.com/eduardo-elizondo/templight-tools
  cd templight-tools
  cmake .
  make install -j 32
  popd
fi

## Get folly
if [ ! -d "external/folly" ]; then
  pushd external
  git clone https://github.com/facebook/folly
  cd folly/folly
  autoreconf -ivf
  ./configure
  make install -j 32
  popd
fi

## Get fbthrift
if [ ! -d "external/fbthrift" ]; then
  pushd external
  git clone https://github.com/facebook/fbthrift
  cd fbthrift
  cmake -DOPENSSL_ROOT_DIR=/usr/local/ssl .
  make install -j 32
  popd
fi

