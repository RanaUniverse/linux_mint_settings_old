#!/bin/bash

# Create the ~/.themes directory if it doesn't exist
echo "Creating ~/.themes directory if it doesn't already exist..."
mkdir -pv ~/.themes

# Extract the archive file into the ~/.themes directory
echo "Extracting theme archive to ~/.themes..."
if tar -xzf Mint-Y-Dark-Customized-Rana-Universe.tar.gz -C ~/.themes --overwrite; then
    echo "Theme extracted successfully!"
else
    echo "An error occurred while extracting the theme."
    exit 1
fi

# Final message
echo "Theme installation complete. Check ~/.themes for the extracted content."
