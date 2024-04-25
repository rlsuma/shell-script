#!/bin/bash
USERID=$(id -u)

VALIDATE(){
  if[$1 -ne 0]

 
  echo "$2.....FAILURE"
    exit 1
        else 
    echo "$2.....SUCCeSS"
    
    
fi
}
if [ $USERID -ne 0]
then
  echo "please run this script with root access."
  exit 1
  else 
  echo "you are super user."

  dnf install mysql -y
  VALIDATE $? "Installing MYSQL"
  
  dnf insatll git -y
  VALIDATE $? "Installing GIT"
fi