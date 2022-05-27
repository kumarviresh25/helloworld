#!/bin/bash
sudo apt-get install -y python3-pip
pip install -U Paver
cd /edx/app/edxapp/edx-platform
sudo -H -u edxapp bash
source ../edxapp_env
python manage.py lms collectstatic


