#!/bin/bash
CWD=$(pwd)
cd csv
rm *.csv
for i in $(ls *.zip)
do
 unzip $i
done
cd $CWD
