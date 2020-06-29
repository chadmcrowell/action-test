#!/bin/sh -l

echo "hello $1"
distro=$(cat /etc/os-release) # get the distro
echo "::set-output name=distro::$distro"
