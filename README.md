# cppcon2017
Optimizing compilation times of Generated Code with Templates


## Requirements:
* Clang requirements: https://llvm.org/docs/GettingStarted.html#requirements
* Ninja build system: https://ninja-build.org/

## Build the tools:
* ./tools/build_deps.sh

This will download, patch, and build clang, llvm, and templight.

## What do the patches include?
### Time Report:
These adds modifications to the Clang frontend to gather more metrics on compilation time
  * Template Instatiation Time: https://reviews.llvm.org/D36946
  * Preprocessing Time (Lex) (author @Brian Gesiak): https://reviews.llvm.org/D36492 
### Templight:
  * Capture template instantiations to gather data on instantiation times. Original author: https://github.com/mikael-s-persson/templight
### Tools:
  * Convert profiled template instantitations into a nice list sorted by template instantitation time: https://github.com/eduardo-elizondo/templight-tools


## How to use:
If you have CMake follow: example/CMakeLists.txt

### Time Report:
  - ./external/llvm_build/bin/clang++ -ftime-report your.cpp

### Templight:
  - ./external/llvm_build_bin/templight++ -Xtemplight -profiler file.cpp
  - ./tools/get_inst_times.sh results your_build/file.cpp.o.trace.pbf
