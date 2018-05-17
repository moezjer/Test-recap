#!/bin/bash
message='Bonjour tout le monde'
echo $message
path=`pwd`
echo $path
function incrementation()
{
version=`git tag`

x=$(echo $version | awk '{print $NF}')
y="${x: -1}"
z="$(( y + 1 ))"
toto=${x%?}
echo "$toto$z"
mkdir "$toto$z"
}

incrementation
