#1
awk '$3 == "ERROR:" {print $1, $2, $3, substr($0, index($0,$4))} ' logfile.txt
#2
cat <<EOF> CSV.txt
ID  Math  Science  English
1   78    85       90
2   82    80       88
3   75    92       95
EOF

awk 'NR > 1 {math += $2; science += $3; english += $4}
     END {
         print "Math Average:", math/(NR-1);
         print "Science Average:", science/(NR-1);
         print "English Average:", english/(NR-1)
     }' CSV.txt
#3
awk '{count[$1]++} END {for (ip in count) print ip, count[ip]}' server.log
#4
cat <<EOF > sample.txt
apple banana cherry
dog cat elephant
EOF

sed 's/^\(\S*\)\(.*\)\(\S*\)$/\3\2\1/' sample.txt

