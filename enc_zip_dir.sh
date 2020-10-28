#!/bin/bash
# encrypts all directories in current directory and removes original source
echo -n 'Enter password: '
read pass
for i in */; do zip -P "$pass" -rv "${i%/}.zip" "$i" && rm -rf "$i"; done
