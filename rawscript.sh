sudo apt-get update

// hit the url and store the outpu in the install-docker.sh file

curl https://get.docker.com -o install-docker.sh 

// then run the install-docker.sh and install docker

sh install-docker.sh

// this is not enough, we need to the elevate the permissions for docker server

sudo chmod 666 /var/run/docker.sock