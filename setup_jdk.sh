#!/bin/bash
# (c)J~Net 2022
# https://github.com/jamieduk/java_jdk17.git
#
# ./setp_jdk.sh
#
echo "Setting Up Java JDK"
sudo su -

#wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.rpm
#rpm -ivh jdk-17_linux-x64_bin.rpm

sudo apt update

sudo apt install -y libc6-x32 libc6-i386

wget https://download.oracle.com/java/17/latest/jdk-17_linux-x64_bin.deb

sudo dpkg -i jdk-17_linux-x64_bin.deb
