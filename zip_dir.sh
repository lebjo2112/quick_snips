#!/bin/bash
#compress all subdirectories in current working directory
for i in */; do zip -rv "${i%/}.zip" "$i" && rm -rf "$i"; done
