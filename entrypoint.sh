#!/bin/sh -l

echo "hello $1"
distro=$(free) # get the distro
echo "::set-output name=distro::$distro"
