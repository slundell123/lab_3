#!/bin/bash
#Sarah Lundell
#9/20/2019

# Problem 1 Code:
#Make sure to document how you solved the problem!

echo "Enter a file name: "
read filename
echo "Enter a regular expression to search file with: "
read search
egrep $search $filename >> email_results.txt

