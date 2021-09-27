#!/bin/sh -l

echo "Hello $1"
time=$(date)

#blender -b -o /tmp/ -E CYCLES -f 1
echo "Saludamos a $1" > $GITHUB_WORKSPACE/saludo.txt

echo "::set-output name=time::$time"


