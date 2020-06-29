#!/bin/sh -l

echo "hello $INPUT_MYINPUT"
memory=$(curl -H "Accept: text/plain" https://icanhazdadjoke.com/) # get the mem total
echo "::set-output name=memory::$memory"
