#!/bin/bash

# Installing Gatling on CentOS latest version by script
# Bundle Gatling 2.2.5 with Java 8u144
# VERSION 2.3.1

#Environmental variables
GATLING_VERSION=2.3.1
JAVA_HOME=/usr/java/default

echo "Update CentOS Software repository"
yum update -y 
yum clean all

echo "Install EPEL"
yum -y install epel-release
yum repolist

echo "Install OpenJDK"
yum -y install java-1.8.0-openjdk-devel

echo "Install unzip"
yum -y install unzip

echo "Install Gatling"
cd /home/centos


echo "Check if the Gatling folder has been installed."
