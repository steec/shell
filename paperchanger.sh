#!/bin/sh

FILES=/home/stephen/Walls/Abstract/*

while true
do
	for f in $FILES
	do
		feh --bg-scale $f
		sleep 90
	done
done


