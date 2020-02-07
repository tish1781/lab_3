#!/bin/bash
# Authors : Tiancheng Shao
# Date: 2/7/2020

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a file name: "
read fileName
echo "Enter something: "
read something
grep $something $fileName
egrep -c ^[0-9]{3}\-[0-9]{3}\-[0-9]{4} $fileName
egrep -c @ $fileName
egrep -o ^303\-[0-9]{3}\-[0-9]{4} $fileName
grep @geocities.com $fileName >> email_results.txt
