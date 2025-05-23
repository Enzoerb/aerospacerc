#!/bin/bash

# $1 = monitor ID (1, 2, or 3)
focused_workspace=$(aerospace list-workspaces --focused)
aerospace move-workspace-to-monitor --workspace "$focused_workspace" "$1"
