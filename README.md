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
These patches add modifications to Clang's frontend to gather more metrics on compilation times
  * Template Instatiation Time: https://reviews.llvm.org/D36946
  * Preprocessing Time (Lex) (author @Brian Gesiak): https://reviews.llvm.org/D36492 
### Templight:
  * Capture template instantiations to gather data on instantiation times. Original author: https://github.com/mikael-s-persson/templight
### Tools:
  * Convert profiled template instantitations into a nice list sorted by template instantitation time: https://github.com/eduardo-elizondo/templight-tools


## How to use:
If you have CMake follow: example/CMakeLists.txt

### Time Report:
  - `./external/llvm_build/bin/clang++ -ftime-report a.cpp`

### Templight:
  - `./external/llvm_build_bin/templight++ -Xtemplight -profiler -Xtemplight -ignore-system -c a.cpp`
  - `./tools/get_inst_times.sh results your_build/file.cpp.o.trace.pbf1
For more flags that you can use for templight, visit the github in the Requirement section. In general, profiler and "ignore-system" system templates are the most useful ones.

### Questions?
Please create a github issue and we can start a discussion!
