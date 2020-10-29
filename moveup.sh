#!/bin/bash
# finds all files in all subdirectories and moves them to current working directory
find . -mindepth 2 -type f -print -exec mv {} . \;
