#!/bin/bash

# updates linux
sudo apt update

# installs ngrok
snap install ngrok

# asks user for auth key
echo insert ngrok auth key
read auth
ngrok config add-authtoken $auth

# installs java
sudo update-alternatives --install /usr/bin/java java java/jre1.8.0_25/bin/java 100
sudo update-alternatives --install /usr/bin/javac javac java/jre1.8.0_25/bin/javac 100

# checks java version
java -version
