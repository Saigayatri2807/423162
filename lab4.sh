#1
grep "ERROR" logfile.txt
#2
grep -o "success" data.txt |wc -l
#3
grep -i "foo" text.txt
sed -i 's/foo/bar/g' text.txt
grep -i "bar" text.txt
#4
cat whitespace.txt
sed -i 's/[ \t]\+/ /g' whitespace.txt
cat whitespace.txt
#5
awk '{print $2}' data.txt
