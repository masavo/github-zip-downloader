#!/bin/sh

for line in $(cat ./urls.txt); do
    echo "$line"/archive/master.zip
done
# cnt=0
# cat ./urls.txt | while read line
#   do
#     cnt=`expr $cnt + 1`
#
#     echo "$line"
#     # curl -OLJ "$line"
#   done

