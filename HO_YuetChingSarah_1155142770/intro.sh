#!/bin/bash
info="HOYuetChingSarah 1155142770 bass"
count=1
for i in $info
do
NAME="file$count.txt"
echo "$i" > $NAME
echo "$i"
let "count = count+1"
done
