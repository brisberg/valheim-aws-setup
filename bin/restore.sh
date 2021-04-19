# Download backup from S3
aws s3 cp s3://valheim-1-backups/Paradiso/Paradiso.tar.gz ~/Paradiso.tar.gz

# Replace Saves Directory
rm -rf ~/valheim/saves
tar -xzf ~/Paradiso.tar.gz ~/valheim/saves
