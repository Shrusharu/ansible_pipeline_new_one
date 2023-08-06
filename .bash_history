sudo apt update
sudo apt install openjdk-11-jre
java --version
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo apt install maven 
source ~/.bashrc
nano ~/.bashrc
sudo apt-get  update
sudo apt install docker.io
sudo snap install docker
docker --version
sudo docker run hello-world
docker images
docker login
sudo docker
sudo usermod -aG docker $USER
sudo chown $USER /var/run/docker.sock
docker run -v /var/run/docker.sock: /var/run/docker.sock <image>
docker login
sudo docker run hello-world
docker images
ls
docker --version
sudo apt-get remove docker docker-engine docker.io
docker --version
sudo apt remove docker.io
docker --version
sudo apt remove docker.io
docker --version
sudo apt remove docker.io
docker --version
ls
ssh-keygen -t rsa
cd 
ls
/.ssh/id_rsa.pub
~/.ssh/id_rsa.pub
sudo  /home/ubuntu/.ssh/id_rsa.pub
cd /home/ubuntu/.ssh/id_rsa.pub
sudo cat /home/ubuntu/.ssh/id_rsa.pub
ssh user@remote-server
ssh dockeradmin@remote-server
ssh 172.31.29.69@remote-server
ssh dockeradmin@172.31.29.69
sudo apt-get update
sudo apt install docker.io
sudo snap install docker
sudo docker run hello-world
sudo docker images
sudo docker pa -a
sudo docker ps -a
sudo docker ps
sudo docker login
docker login
mkdir Dockerfile
cd Dockerfile
touch dockerfile
vi dockerfile
docker images
cd
docker ps
sudo visudo
ls
sudo apt remove docker.ioi
docker --version
docker -version
docker version
sudo apt remove docker.io
ls
docker version
docker --version
sudo apt remove docker.io
docker --version
docker version
ls
jenkins --version
ls
[200~/usr/bin/ansible-playbook -i hosts.inv --private-key /var/lib/jenkins/workspace/ansible_new_demo/ssh6077363549693069345.key -u ansible-master nginx-install.yml
~
/usr/bin/ansible-playbook -i hosts.inv --private-key /var/lib/jenkins/workspace/ansible_new_demo/ssh6077363549693069345.key -u ansible-master nginx-install.yml
