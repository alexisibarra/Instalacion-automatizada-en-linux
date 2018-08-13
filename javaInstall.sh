#sudo rm /var/lib/dpkg/info/oracle-java8-installer*
#sudo apt-get purge oracle-java8-installer*
#sudo rm /etc/apt/sources.list.d/*java*
#sudo apt-get update
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java8-installer
