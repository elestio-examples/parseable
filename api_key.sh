#!/bin/bash

read -p "Enter your username: " username
read -s -p "Enter your password: " password
echo

credentials="$username:$password"

encoded_credentials=$(echo -n "$credentials" | base64)

# Output the encoded string
echo "Your Parseable key is:"
echo $encoded_credentials
