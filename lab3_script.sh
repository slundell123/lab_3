#!/bin/bash
#Sarah Lundell
#9/20/2019

# Problem 1 Code:
#Make sure to document how you solved the problem!

echo "Enter a file name: "
read filename
echo "Enter a regular expression to search file with: "
read search #pattern: [A-Z0-9._%+-]+@geocities.com
echo "Number of phone numbers in file: "
egrep "[0-9][0-9][0-9].[0-9][0-9][0-9].[0-9][0-9][0-9][0-9]$" $filename | wc -l
echo "Phone numbers with 303 area code:"
egrep "303.[0-9][0-9][0-9].[0-9][0-9][0-9][0-9]$" $filename
egrep $search $filename >> email_results.txt
echo "Number of emails: "
egrep $search $filename | wc -l

