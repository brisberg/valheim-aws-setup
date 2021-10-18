#!/bin/bash

# Download backup from S3
aws s3 cp s3://valheim-1-backups/SavageII/SavageII.tar.gz ~/SavageII.tar.gz

# Replace Saves Directory
rm -rf ~/valheim/saves
tar -C ~/valheim -xzf ~/SavageII.tar.gz
