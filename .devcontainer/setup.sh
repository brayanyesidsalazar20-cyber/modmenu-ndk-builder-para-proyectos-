#!/bin/bash

sudo apt update
sudo apt install -y wget unzip ninja-build build-essential clang cmake

# Descargar NDK moderno (26b)
wget https://dl.google.com/android/repository/android-ndk-r26b-linux.zip
unzip android-ndk-r26b-linux.zip
mv android-ndk-r26b ndk

echo "export PATH=$PATH:/workspaces/$(basename $(pwd))/ndk" >> ~/.bashrc
echo "NDK installed!"
