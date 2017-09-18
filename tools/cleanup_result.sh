find . -name "*inst-time.txt" | xargs sed -ie "/->/d;"
find . -name "*inst-time.txt" | xargs perl -pi -e "s/^[0-9]*//d;"
find . -name "*inst-time.txt" | xargs sed -ie "/digraph G {/d;"
find . -name "*inst-time.txt" | xargs sed -ie "/}/d;"
