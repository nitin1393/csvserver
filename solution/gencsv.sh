#!/bin/bash
RANDOM=$$
rm -rf inputFile
count=0
if [ $# -eq 0 ]; then
for i in  `seq 10`
do
   echo $count,  $RANDOM >> inputFile
   (( count=count+1))
done
else
for i in `seq $1`
do
echo $count, $RANDOM >> inputFile
((count=count+1)) 
done
fi

