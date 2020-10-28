#!/bin/bash
# call in desired directory
for f in */;do 7za a -t7z $f.7z $f -mx9 -r -p -mhe;done
