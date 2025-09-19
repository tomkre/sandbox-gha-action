#!/bin/bash

args=($@)
echo "Running docker image"
echo "argcount=${#args[@]} (powered by docker)" >> $GITHUB_OUTPUT