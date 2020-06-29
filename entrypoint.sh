#!/bin/sh -l

echo "hello $1"
distro=$(free -m) # get the distro
echo "::set-output name=distro::$distro"
