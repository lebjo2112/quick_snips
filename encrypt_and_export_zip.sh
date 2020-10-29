#!/bin/bash
# encrypts all directories in current directory and moves them to path specified
echo "Path should not include final backslash"
echo "Please call script in intended directory"
echo -n 'Enter password: '
read pass
echo -n 'Enter path to export zips to: '
read path
for i in */; do zip -P "$pass" -rv "$path"/"${i%/}.zip" "$i"; done

