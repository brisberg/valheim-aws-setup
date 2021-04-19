# Archive Saves directory
tar -czf Paradiso.tar.gz ~/valheim/saves --exclude=*.old

# Upload to S3
aws s3 mv Paradiso.tar.gz s3://valheim-1-backups/Paradiso/Paradiso.tar.gz
