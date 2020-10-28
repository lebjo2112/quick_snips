#!/bin/bash
for i in */; do zip -rv "${i%/}.zip" "$i" && rm -rf "$i"; done
