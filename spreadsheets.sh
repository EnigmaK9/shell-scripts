#!/bin/bash

# Update the package index and upgrade the system
sudo apt-get update
sudo apt-get upgrade

# Install necessary packages
sudo apt-get install -y libgnome2-dev libgnomeui-dev libgtk2.0-dev libnotify-dev libxt-dev libbz2-dev libreadline-dev libsqlite3-dev

# Download and extract the latest version of Gnumeric
wget https://download.gnome.org/sources/gnumeric/1.12/gnumeric-1.12.44.tar.xz
tar xvf gnumeric-1.12.44.tar.xz

# Change to the extracted directory
cd gnumeric-1.12.44/

# Configure and install Gnumeric
./configure --prefix=/usr
make
sudo make install

# Start Gnumeric from the command line
gnumeric

