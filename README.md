# cppcon2017
Optimizing compilation times of Generated Code with Templates


Requirements:
* ninja
apt-get install ninja
brew install ninja

Print profile result
templight_tools/templight-convert -f graphviz-cg -t 0.00005 -o fib80-template-inst-time.txt fib80.o.memory.trace.pbf
