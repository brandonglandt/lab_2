#!/bin/bash
# Author: Brandon Glandt
# Date: 1/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "Enter Filename: "
read filename
echo "Enter regex: "
read regex
## $filename, $regex
grep -E $regex $filename

grep -cE '[0-9]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt
grep -cE '[A-Za-z0-9]+@[A-Za-z0-9]+[A-Za-z]' regex_practice.txt
grep -E '[303]{3}-[0-9]{3}-[0-9]{4}' regex_practice.txt  > phone_results.txt
grep -E '[A-Za-z0-9]+@[geocities.com]' regex_practice.txt  > email_results.txt
echo "Enter regex: "
read regex > command_results.txt

