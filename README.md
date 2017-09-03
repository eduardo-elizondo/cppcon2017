# cppcon2017
Optimizing compilation times of Generated Code with Templates


Steps:

svn co http://llvm.org/svn/llvm-project/llvm/trunk llvm
cd llvm/tools
svn co http://llvm.org/svn/llvm-project/cfe/trunk clang  cmake .. (all)
ninja clang

patch -p0 < ~/Documents/cppcon2017/patches/TemplateInstTime.diff
patch -p0 < ~/Documents/cppcon2017/patches/TemplateInstTime.diff
patch -p0 < ~/Documents/cppcon2017/patches/TemplateInstTime.diff
patch -p0 < ~/Documents/cppcon2017/patches/TemplateInstTime.diff

ninja clang

cd llvm/tools/clang/tools
git clone https://github.com/mikael-s-persson/templight
cd ..
svn patch tools/templight/templight_clang_patch.diff

ninja clang
