#!/bin/bash
sudo apt update
java -version
sudo apt install default-jre
java -version
sudo apt install default-jdk
javac -version
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
export PATH=$PATH:$JAVA_HOME/bin
echo $PATH

