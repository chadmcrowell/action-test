#!/bin/sh -l

echo "hello $INPUT_MYINPUT"
memory=$(cat /proc/meminfo) # get the mem total
echo "::set-output name=memory::$memory"
path='/var/www'
echo "::add-path name=path::$path"
