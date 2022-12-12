#!/usr/bin/bash

# Create a virtual environment
python3 -m venv venv

# Initiate and enter the virtual environment
source venv/bin/activate

# Install the requirements
pip install -r requirements.txt
