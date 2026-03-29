#!/bin/bash

echo "Updating system..."
sudo apt update -y

echo "Installing Java..."
sudo apt install -y openjdk-17-jdk

echo "Installing Maven..."
sudo apt install -y maven

echo "Verifying installations..."
java -version
mvn -version

echo "Build environment setup completed!"
