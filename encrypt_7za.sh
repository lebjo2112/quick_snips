#!/bin/bash
# call in desired dir
echo -n 'Enter pass: '
read pass
# move to interesting directory
# zip
for f in *;do 7za a -t7z $f.7z $f -mx9 -r -p -mhe;done
