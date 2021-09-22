#!/bin/bash

#~/openvpn.sh &


echo "----------------------jl_found-------------------"
echo "------------git add .-----------"
git add . &&
echo "------------git commit-----------"
git commit -m "$1" &&
echo "------------git push-----------"
git push &&
echo " "
