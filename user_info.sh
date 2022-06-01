#!/bin/bash

user=$(whoami)
userID=$(id -u $user)
userGroup=$(groups $user)
date=$(date)

echo "User's home directory:$HOME"
echo "Username:$user"
echo "User ID:$userID"
echo "User's groups-$userGroup"
echo "Terminal type:$TERM"
echo "Current directory:$PWD"
echo "Date:$date"
