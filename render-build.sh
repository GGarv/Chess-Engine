#!/usr/bin/env bash
set -e

# Install a precompiled Pygame wheel
pip install https://www.pygame.org/ftp/pygame-2.0.1-cp39-cp39-manylinux1_x86_64.whl

# Install other Python dependencies
pip install -r requirements.txt
