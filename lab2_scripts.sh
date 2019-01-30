#!/bin/bash
# Author: Brandon Glandt
# Date: 1/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

echo "regular expression"
read
grep -c '[0-9]\{3\}\-[0-9]\{3\}\-[0-9]\{4\}' regex_practice.txt
read numOfPhoneNum
grep -E -c "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" regex_practice.txt
read numEmails

