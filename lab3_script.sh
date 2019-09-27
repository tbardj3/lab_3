#!/bin/bash
# Author : Titus Bard
# Date : 9/20/19

#Problem 1 code:
echo "Please enter a file name: "
read filename
echo "Please enter a regular expression: "
read regex

#Problem 2 code:
egrep "$regex" "$filename"

#Problem 3 code:
echo "Number of phone numbers: "
egrep -c '^[0-9-]{12}' regex_practice.txt

#Problem 4 code:
echo "Number of emails:"
egrep -c '.+@.+[.].{3}' regex_practice.txt

echo "Phone numbers with 303 area code:"
egrep -c '^303-[0-9]{3}-[0-9]{4}' regex_practice.txt

egrep '.+@geocities.com' regex_practice.txt>>email_results.txt
