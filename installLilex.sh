#!/bin/bash

fl="~/.local/share/fonts/"
fontlocation= $(eval echo "$fl")

mkdir -p "$fontlocation"
cp -r "Lilex/*" "$fontlocation"
