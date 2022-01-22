#!/bin/bash -

while ls | grep -q sh
do
    echo -n ">> "
    pwd
    cd ..
done