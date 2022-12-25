apt update
apt install curl -y
apt install docker.io -y
apt install docker-compose -y
docker-compose up -d
echo 'Installation complete'
hostname -i
echo 'Enter the above ip address in a web browser with :8581 at the end to 
access the GUI'
echo 'i.e. 127.0.1.1:8581'