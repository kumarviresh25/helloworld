#!/bin/bash
sudo apt-get install -y python3-pip
pip install -U Paver
source /edx/app/edxapp/edxapp_env
python3 /edx/app/edxapp/edx-platform/manage.py lms --settings production shell


