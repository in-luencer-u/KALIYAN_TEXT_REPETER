#!/bin/bash
clear
rm -rf text.txt clear
echo "FIRST ENABLE PERMISSION FOR STORAGE"
echo "by typing termux-setup-storage in the home screen in termux"
echo "welocome to kaliyan ultimate text repeater"
echo "ENTER TEXT YOU WANT TO REPEAT"
echo "-->"
read  TEXT
clear
echo "------"
echo "HOW MANY TIMES WANT TO REPEAT"
echo "---____>"
read number
echo "nani"
clear
echo "crating" $number  $TEXT
echo "__________"
clear
for (( i=2; i<=$number; i++))
do
echo $TEXT >> text.txt
done
clear
echo "__________here" $number $TEXT
echo "Now type :- cp text.txt /sdcard"
echo "CODED BY ---____ ANANDHU"
echo "DEVIL kaliyan"