#!/bin/bash

fl="~/.local/share/fonts/"
fontlocation= $(eval echo "$fl")

mkdir -p "$fl"
cp -r "Lilex/*.ttf" "$fl"
