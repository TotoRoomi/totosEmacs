#!/bin/bash

fl="~/.local/share/fonts/"
fontlocation= $(eval echo "$fl")

mkdir "$fontlocation"
cp -r "Lilex/*" "$fontlocation"
