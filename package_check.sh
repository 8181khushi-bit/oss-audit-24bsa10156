#!/bin/bash

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "Git is installed"
    git --version
else
    echo "Git is not installed"
fi
