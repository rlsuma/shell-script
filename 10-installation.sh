#!/bin/bash
USERID=$(id -u)

if [$userID -ne 0]
then 
   echo "please run this script with root access."
   exit 1
else 
echo "you are super user."
dnf install mysql -y 