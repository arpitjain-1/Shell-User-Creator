#!/bin/bash
#Date:- Sat Dec 21 04:14:01 PM IST 2024
#Version:- 1.0.0
#Owner:- arpit-jain


# Script to create the new user with custom previllages

USERNAME=$1
PASS=$2

if [ "$(id -u)" -ne 0 ]
then
	echo "Run command with sudo"
	exit 1
fi

useradd -m -s /bin/bash "$USERNAME"
echo "User created"




