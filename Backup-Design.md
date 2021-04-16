# Backup Strategy

Server should have a standard setup script which will install all necessary components.

Docker
Docker-Compose
AWS CLI

Download latest world file backup

Launch Server

## Amazon S3

Since full instance snapshots are too expensive ($4 a month each), it is only really necessary to store the world save file each day.

Even 30 of them at 60mb will only be 1.8gb, which will cost around $0.10 per month.

We can put them in a S3 Storage bucket at Infrequent Access tier.

### Take Backup Script

Gzips the current world db and fwl file. Upload it to the S3 bucket, with the latest version.

### Restore Script

Stops the Server
Downloads latest backup zip file from S3
UnZip
Replace world files
Start the Server