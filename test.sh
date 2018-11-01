#!/usr/bin/env bash
out=$(./gohello)

if [ "$out" == "hello" ]; then
	echo good
else
	echo bad
	exit 1
fi
