#!/bin/bash

# Create the ~/.local/share/cinnamon/applets directory if it doesn't exist
echo "Creating ~/.local/share/cinnamon/applets directory if it doesn't already exist..."
mkdir -pv ~/.local/share/cinnamon/applets

# Extract the archive file into the ~/.local/share/cinnamon/applets directory
echo "Extracting applet archive to ~/.local/share/cinnamon/applets..."
if tar -xzf Cinnamenu@json.tar.gz -C ~/.local/share/cinnamon/applets; then
    echo "Applet extracted successfully!"
else
    echo "An error occurred while extracting the applet."
    exit 1
fi

# Final message
echo "Applet installation complete. Check ~/.local/share/cinnamon/applets for the extracted content."
