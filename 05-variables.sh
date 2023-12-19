#!/bin/bash
echo "Please enter your username::"

read  -s USERNAME # the vale entered above will be automatically attached to the username variable


#just for reference but shouldnt do in rall scripts

echo "Please enter your password::"

read  -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD"