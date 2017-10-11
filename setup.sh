#!/bin/bash

#These are the requirements for running this tool:

#Package update
sudo apt-get update
sudo pip install --upgrade pip

#Python-pip
sudo apt-get -y install python-pip

#Java JDK
sudo apt-get -y install openjdk-8-jdk

#Git
sudo apt-get -y install git

#Tree
sudo apt-get -y install tree

#install libs
sudo dpkg --add-architecture i386
sudo apt-get -y install libgtk2.0-0:i386 libxxf86vm1:i386 libsm6:i386 libstdc++6:i386 lib32z1 

#Figlet
sudo apt-get -y install figlet

#unrest
sudo pip install unirest

#aha - Ansi HTML Adapter
sudo apt-get -y install aha

#Python3
sudo apt-get -y install python3

#Androwarn dependencies
sudo apt-get -y install python python-jinja2 git

#Smali graph generation dependency
sudo pip install pydot --user

#configparser
sudo pip install configparser

#Smalisca
sudo pip install smalisca

#APKiD
cd tools
git clone https://github.com/rednaga/yara-python              
cd yara-python
sudo python setup.py install
sudo pip install apkid
cd ../../

#whatweb
sudo apt-get install -y whatweb

#trueseeing
sudo pip install trueseeing
 
#Increase maximum java heap size for Jadx
export JAVA_OPTS="-Xmx4G"
source ~/.bashrc

exit
