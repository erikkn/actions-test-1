#!/bin/sh -l

echo "Hello ${1}!"


time=$(date)
echo "Time is"
echo "${time}"
echo "::set-output name=time::$time"

echo "Listing is "
ls $2
LISTING=$(ls -lah $2)
echo "::set-output name=listing::$LISTING"

echo "Set random"
echo "::set-output name=listing::$RANDOM"
