#!/bin/bash
sudo apt-get install -y python3-pip
pip install -U Paver
sudo su
source /edx/app/edxapp/edxapp_env
python3 manage.py lms --settings production shell


