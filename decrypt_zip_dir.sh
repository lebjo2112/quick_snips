#!/bin/bash
#decrypts encrypted zip files with same password
echo -n 'Enter password: '
read pass
for i in */; do unzip -P "$pass" "${i%/}.zip"; done
