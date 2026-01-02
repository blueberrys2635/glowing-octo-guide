clear
sudo su
cd
clear
sudo apt remove containerd -y
clear
sudo apt install docker.io docker-compose -y
clear
mkdir dockercom
cd dockercom
clear
wget https://raw.githubusercontent.com/blueberrys2635/glowing-octo-guide/refs/heads/main/compose.yml
clear
ls
clear
sudo docker-compose up -d
clear
