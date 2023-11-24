#!/bin/bash

# Checking for the Python script
if [ ! -f "SeargeSDXL-Installer.py" ]; then
    echo "Installer scripts not correctly installed."
    echo "Please ensure SeargeSDXL-Installer.py is in the current directory."
    exit 1
fi

# Install OpenCV Python package
python3 -m pip install opencv-python

# Execute the Python installer script
python3 SeargeSDXL-Installer.py

# Pause to view output
read -p "Press enter to continue"
