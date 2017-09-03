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

make ../llvm
ninja templight

Create memory profile
~/llvm_build/bin/templight++ -Xtemplight -profiler -Xtemplight -memory -Xtemplight -ignore-system -c fib4.cpp -o fib4.o

git clone https://github.com/eduardo-elizondo/templight-tools
mkdir templight-tools_build
cd templight-tools_build
cmake ../templight-tools
make

Print profile result
~/templight_build/bin/templight-convert -f graphviz-cg -t 0.00005 -o fib80-template-inst-time.txt fib80.o.memory.trace.pbf

Cleanup
find . -name "*inst-time.txt" | xargs sed -ie "/->/d;"
find . -name "*inst-time.txt" | xargs perl -pi -e "s/^[0-9]*//d;"
find . -name "*inst-time.txt" | xargs sed -ie "/digraph G {/d;"
find . -name "*inst-time.txt" | xargs sed -ie "/}/d;"
