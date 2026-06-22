#!/bin/bash

read -p "Nhap ten user: " username

if id "$username" &>/dev/null; then
    echo "User hop le"
else
    echo "User khong ton tai"
fi
