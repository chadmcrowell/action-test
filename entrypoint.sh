#!/bin/sh -l

echo "hello $1"
memory=$(cat /proc/meminfo) # get the mem total
echo "::set-output name=memory::$memory"
