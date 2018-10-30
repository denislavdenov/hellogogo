#!/usr/bin/env bash
out=$(go run gohello.go)

if [ "$out" == "hello" ]; then
	echo good
else
	echo bad
	exit 1
fi
