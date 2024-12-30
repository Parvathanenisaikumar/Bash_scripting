#!/bin/bash

user=kumar
new_password=$(openssl rand -base64 12)

echo "$user:$new_password" | chpasswd
echo "$new_password"

