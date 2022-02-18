#! /usr/bin/bash
echo Table
read -p "Enter your Number: " NUM
for (( counter=1; counter<=10; counter++ ))
do
echo -n $NUM*$counter = "$((counter*NUM))"
echo
done
printf "\n"
