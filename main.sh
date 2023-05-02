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
mv textfile copy.txt
#
alias now= $(date)
#
now > date.txt
#
wc textfile > textcount.txt
#
ps -fp 1,2,3,4,5 > process.txt
#
ifconfig -s > netstat.txt
#
mount > mount.txt
#
touch permissions.txt 
#
chmod a+rwx permissions.txt
#
TESTENV1="test"
#
grep "^[A-Za-z]" textfile
#
cd ..
