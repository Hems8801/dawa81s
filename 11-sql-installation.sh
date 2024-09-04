#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Run the script with root Previleges"
    exit 1
fi

dnf install git -y    