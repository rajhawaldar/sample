#!/bin/sh -l

echo "Hello $1"
echo "Name is $NAME"
echo "This is $SEASON"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT

