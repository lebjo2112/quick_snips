#!/usr/bin/env bash

for i in */; do 7za x "${i%}" && rm "${i%}"; done
