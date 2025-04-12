#! /bin/bash
sudo apt-get update
sudo apt install -y docker.io

sudo docker pull feexq/lab45_iit
sudo docker pull containrrr/watchtower

sudo docker run --rm -d \
--name lab6 \
-p 80:80 \
feexq/lab45_iit

sudo docker run --rm -d \
--name watchtower \
-v /var/run/docker.sock:/var/run/docker.sock \
containrrr/watchtower \
--interval 10