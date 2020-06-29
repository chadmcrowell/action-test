#!/bin/sh -l

echo "hello $1"
distro=$(lsb_release -a) # get the distro
echo "::set-output name=distro::$distro"
