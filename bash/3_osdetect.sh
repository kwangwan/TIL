#!/bin/bash -
# detect MS-Windows/macOS/Linux

if type -t wevtutil &> /dev/null
then
    OS=MSWin
elif type -t scutil &> /dev/null
then
    OS=macOS
else
    OS=Linux
fi
echo $OS