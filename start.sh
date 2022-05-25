#!/bin/bash
sudo apt update
sudo -H -u edxapp bash
source ../edxapp_env
paver update_assets --settings=production
exit
sudo /edx/bin/supervisorctl restart all


