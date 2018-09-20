echo **************************
echo Installing xfce4
echo **************************
sudo apt-get install gdm
sudo dpkg-reconfigure gdm
sudo apt-get install gnome-terminal

echo **************************
echo DOWNLOAD JAVA 10 INSTALLER
echo **************************
sudo add-apt-repository ppa:linuxuprising/java
sudo apt-get update

echo **************************
echo INSTALL JAVA 10
echo **************************
sudo echo "oracle-java10-installer shared/accepted-oracle-license-v1-1 select true" | sudo debconf-set-selections
sudo apt-get install oracle-java10-installer -y
java -version

#echo **************************
#echo INSTALL ECLIPSE
#echo **************************
#mkdir /usr/local/eclipse
#cd /usr/local/eclipse
#sudo wget http://mirror.cc.columbia.edu/pub/software/eclipse/eclipse/downloads/drops4/S-4.6M2-201509162000/eclipse-SDK-4.6M2-linux-gtk-x86_64.tar.gz
#tar xf eclipse-SDK-4.6M2-linux-gtk-x86_64.tar.gz

echo **************************
echo DONE
echo **************************
