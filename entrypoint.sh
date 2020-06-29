#!/bin/sh -l

echo "hello $1"
distro=$(cat /proc/meminfo) # get the distro
echo "::set-output name=distro::$distro"
