#!/bin/bash
echo -n "Enter your name: "
read name
echo -n "Enter your age: "
read age
current_year=$(date +%Y)
year50=$((current_year + 50 - age))
echo "$name will be 50 years old in $year50"
