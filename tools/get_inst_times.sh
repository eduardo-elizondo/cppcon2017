templight-convert -f graphviz-cg -t 0.00005 -o $1_inst-time.txt $2
find . -maxdepth 1 -name "*inst-time.txt" | xargs sed -ie "/->/d;"
find . -maxdepth 1 -name "*inst-time.txt" | xargs perl -pi -e "s/^[0-9]*//d;"
find . -maxdepth 1 -name "*inst-time.txt" | xargs sed -ie "/digraph G {/d;"
find . -maxdepth 1 -name "*inst-time.txt" | xargs sed -ie "/}/d;"
rm $1_inst-time.txte
sort -r $1_inst-time.txt > $1_inst-time.txt.tmp
mv $1_inst-time.txt.tmp $1_inst-time.txt
