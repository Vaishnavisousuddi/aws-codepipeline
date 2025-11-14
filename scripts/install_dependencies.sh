#!/bin/bash
echo "Installing dependencies..."

sudo apt update -y

# Install Java 17
sudo apt install -y openjdk-17-jdk

echo "Java installed:"
java -version
