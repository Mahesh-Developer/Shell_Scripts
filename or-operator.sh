#!/bin/bash
city1=$1
city2=$2

if [[ $city1 = "Bangalore" || $city2 = "AP" ]]
then
echo "ok"
else
echo "no"
fi
