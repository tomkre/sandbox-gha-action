#!/bin/bash

args=($@)
echo "argcount=${#args[@]} (powered by docker)" >> $GITHUB_OUTPUT