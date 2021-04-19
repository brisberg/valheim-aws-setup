# valheim-aws-setup

Configuration files to configure a Valheim private server on AWS.

These scripts are taken from the official AWS Valheim hosting guide.
https://aws.amazon.com/getting-started/hands-on/valheim-on-aws/

## Server Config

Server is running on AWS Lightsails.
World Name: Paradiso
World Seed: wp30BEF4pa

## Server Launch Script

```
git clone https://github.com/brisberg/valheim-aws-setup.git

export VAL_SERVER_NAME=HoukagoSurvivalTime
export VAL_SERVER_WORLD=Paradiso
export VAL_SERVER_PASS=ringo

sh ~/valheim-aws-setup/bin/bootstrap.sh
```
