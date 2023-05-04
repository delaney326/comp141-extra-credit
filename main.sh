#!/bin/bash
#
#script for extra credit 
#
mkdir output
#
cp ./textfile ./output
#
cd output
#
touch read.txt
#
mv textfile read.txt
#
pwd > pwd.txt
#
ls > ls.txt
#
touch copy.txt
#
mv read.txt  copy.txt
#
alias now='date'
#
source ~/.bashrc
#
mv now date.txt
#
mv wc textfile textcount.txt
#
ps  > process.txt
#
mv ifconfig -s netstat.txt
#
mv mount mount.txt
#
touch permissions.txt 
#
chmod a+rwx permissions.txt
#
TESTENV1="test"
#
cat textfile
#
grep "^[A-Za-z]" textfile
#
cd ..
