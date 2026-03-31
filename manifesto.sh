#!/bin/bash

read -p "Tool: " TOOL
read -p "Freedom means: " FREEDOM
read -p "Build: " BUILD

echo "I use $TOOL. For me, freedom means $FREEDOM. I want to build $BUILD." > manifesto.txt

cat manifesto.txt
