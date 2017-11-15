#!/bin/bash

echo "installing Java8"
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
echo "Creating $PATH in /etc/environment"
echo 'JAVA_HOME="/usr/lib/jvm/java-8-oracle"' >> /etc/environment
source /etc/environment
echo $JAVA_HOME
