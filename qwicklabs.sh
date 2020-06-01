#!/bin/bash

echo 'Username: ' ; read username
echo 'IP address: '; read IP

for file in ~/Pobrane/*.pem; do
    chmod 600 $file
done
ssh -i $file $username@$IP
rm ~/Pobrane/*.pem
