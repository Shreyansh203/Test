#!/bin/bash
# Install distutils
apt-get update && apt-get install -y python3-distutils
# Proceed with the usual installation
pip install -r requirements.txt
