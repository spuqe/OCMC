# OCMC
One Click Minecraft server installer using ngrok, should work in most linux versions.

Usage:
```
wget https://github.com/spuqe/OCMC/archive/refs/heads/main.zip
sudo apt install unzip
unzip main.zip
sudo chmod +x install.sh
sudo chmod +x start.sh
sudo ./install.sh # installs ngrok, setups an auth key and installs java
sudo ./start.sh # starts the Minecraft server.

# or you can use
sudo screen ./start.sh # starts the Minecraft server and runs in background.
```
