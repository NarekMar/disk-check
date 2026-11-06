#!/bin/bash

LIMIT=20
USED=$(df --output=pcent / | tail -1 | tr -d ' %')
FREE=$((100 - USED))

if [ "$FREE" -lt "$LIMIT" ]; then
	echo "WARNING: free space is only ${FREE}%"
else 
	echo "OK: free space is ${FREE}%"
fi
