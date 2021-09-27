#!/bin/sh -l

echo "Hello $1"
time=$(date)

blender -b -o /tmp/ -E CYCLES -f 1

echo "::set-output name=time::$time"


