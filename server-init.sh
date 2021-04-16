# Install Docker and Docker compose
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
sudo apt install docker-compose

# Create docker-compose.yml from github
curl -o docker-compose.yml https://gist.githubusercontent.com/robzhu/a127a6bce1ea25b01d40efb57ad1c26e/raw/30a2927a901dd614a518319cfeaa63a6bd2648a4/gistfile1.txtcurl -o docker-compose.yml https://gist.githubusercontent.com/robzhu/a127a6bce1ea25b01d40efb57ad1c26e/raw/30a2927a901dd614a518319cfeaa63a6bd2648a4/gistfile1.txt

# Manually update the config values

# Launch the server
sudo docker-compose 

# Install AWS CLI
# sudo apt install awscli