#!/bin/bash
#
#script for extra credit 
#
mkdir output
#
cp  textfile output
#
cd output
#
touch read.txt
#
cp  textfile read.txt
#
pwd > pwd.txt
#
ls > ls.txt
#
touch copy.txt
#
cp textfile  copy.txt
#
alias nowdate='date'
#
source ~/.bashrc
#
nowdate > date.txt
#
wc textfile >  textcount.txt
#
ps  > process.txt
#
ifconfig -s  >  netstat.txt
#
mount >  mount.txt
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
