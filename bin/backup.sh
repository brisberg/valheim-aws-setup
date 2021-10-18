#!/bin/bash

# Archive Saves directory
tar -C ~/valheim -czf ~/SavageII.tar.gz --exclude=*.old ./saves

# Upload to S3
aws s3 mv SavageII.tar.gz s3://valheim-1-backups/SavageII/SavageII.tar.gz
