#!/bin/bash

# Check current layout
layout=$(setxkbmap -query | grep layout | awk '{print $2}')

# Toggle between 'us' and 'az' (or other layouts you use)
if [ "$layout" = "us" ]; then
    setxkbmap az
else
    setxkbmap us
fi

