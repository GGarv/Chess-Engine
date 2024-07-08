#!/usr/bin/env bash
set -e

# Ensure setup.sh is executable
chmod +x setup.sh

# Run setup.sh
./setup.sh

# Install Python dependencies
pip install -r requirements.txt
