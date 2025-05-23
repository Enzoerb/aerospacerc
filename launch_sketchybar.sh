#!/bin/bash

sleep 1  # Give SketchyBar time to initialize
sketchybar --reload
sleep 0.5
# Send initial trigger to populate all workspace icons
sketchybar --trigger aerospace_workspace_change
