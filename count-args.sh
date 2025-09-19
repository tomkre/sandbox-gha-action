#!/bin/bash

args=($@)
echo "Running docker image"
echo "argcount=${#args[@]}" >> $GITHUB_OUTPUT