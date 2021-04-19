#!/bin/bash

# Archive Saves directory
tar -C ~/valheim -czf ~/Paradiso.tar.gz --exclude=*.old ./saves

# Upload to S3
aws s3 mv Paradiso.tar.gz s3://valheim-1-backups/Paradiso/Paradiso.tar.gz
