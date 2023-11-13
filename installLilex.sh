#!/bin/bash

target="$HOME/.local/share/fonts/"
mkdir -p "$target"
cp -r "$Lilex"/*.ttf "$target"

