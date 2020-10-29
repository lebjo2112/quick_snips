#!/bin/bash
# call in desired directory
# this snippet will compress each subdirectory into a separate encrypted 7z file
#will ask for password each time
for f in */;do 7za a -t7z $f.7z $f -mx9 -r -p -mhe;done
