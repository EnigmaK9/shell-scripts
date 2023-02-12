#!/bin/bash

# Update package list
sudo apt update

# Install Node.js and npm
sudo apt install nodejs npm

# Upgrade npm
sudo npm install -g npm

# Install Visual Studio Code
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

# Install useful npm packages globally
sudo npm install -g eslint
sudo npm install -g prettier
sudo npm install -g nodemon
sudo npm install -g express
sudo npm install -g react
sudo npm install -g react-dom
sudo npm install -g webpack
sudo npm install -g babel-cli

# Create a new project
mkdir myproject
cd myproject

# Initialize npm
npm init -y

# Install project dependencies
npm install express react react-dom webpack babel-cli

# Create a .eslintrc.js file for linting configuration
touch .eslintrc.js

# Create a .prettierrc file for prettier configuration
touch .prettierrc

