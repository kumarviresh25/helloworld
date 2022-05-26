#!/bin/bash
sudo apt-get install -y python3-pip
pip install -U Paver
paver update_assets --settings=production


