#!/bin/sh -l

echo "hello $INPUT_MYINPUT"
joke=$(curl -H "Accept: text/plain" https://icanhazdadjoke.com/) # get a joke from the joke generator
echo "::set-output name=joke::$joke"
