#!/bin/bash

# Ensure the destination directory exists
mkdir -pv ~/.config/cinnamon/spices

# Copy applet files from the relative path to the destination
cp -rv applets_related_files/* ~/.config/cinnamon/spices/
