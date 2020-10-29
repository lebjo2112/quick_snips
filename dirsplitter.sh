#!/bin/bash
# splits files into separate directories based on number given
echo -n 'Enter total files per directory: '
read x
 n=0; for f in *; do d="dir$((n++ / $x))"; mkdir -p "$d"; mv -- "$f" "$d/$f"; done
