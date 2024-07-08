#!/bin/bash

# Update the package list and install SDL2 development libraries
apt-get update && apt-get install -y libsdl2-dev

# Install Python dependencies
pip install -r requirements.txt
