#!/bin/bash

# Install Docker and Docker compose
curl -fsSL https://get.docker.com -o ~/get-docker.sh
sudo sh ~/get-docker.sh
sudo apt install docker-compose

# Generate docker-compose file from environment variables
envsubst < docker-compose.tmpl.yaml | tee ~/docker-compose.yml

# Install AWS CLI
sudo apt install awscli

# Schedule Backup cronjob
crontab ./valheim-backup-crontab
