#!/bin/sh -l

echo "Hello $1"
echo "Name is $NAME"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

