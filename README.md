# cppcon2017
Optimizing compilation times of Generated Code with Templates


Requirements:
* Clang requirements: https://llvm.org/docs/GettingStarted.html#requirements
* Ninja build system: https://ninja-build.org/

Build the tools:
* ./tools/build_deps.sh
This will download, patch, and build clang, llvm, and templight.

What do the patches include?
Time Report:
  * Template Instatiation Time
  * Preprocessing Time (Lex)
Templight:
  * Profile information on template instantitation
Tools:
  * Convert profiled template instantitations into a nice list sorted by template instantitation time.


How to use:
If you have CMake: Follow: example/CMakeLists.txt

Time Report:
  - ./external/llvm_build/bin/clang++ -ftime-report your.cpp

Templight:
  - ./external/llvm_build_bin/templight++ -Xtemplight -profiler file.cpp
  - ./tools/get_inst_times.sh results your_build/file.cpp.o.trace.pbf
