#!/usr/bin/env bash

echo "Updating apt-get repository..."
sudo apt-get update

echo "Upgrading apt-get repository..."
sudo apt-get upgrade

echo "Installing python software properties..."
sudo apt-get install -y python-software-properties

echo "Adding texlive properties..."
sudo apt-add-repository -y ppa:texlive-backports/ppa

echo "Updating apt-get repository again..."
sudo apt-get update

echo "Upgrading apt-get repository again..."
sudo apt-get upgrade

echo "Installing texlive-lang-cjk..."
sudo apt-get install -y texlive-lang-cjk

echo "Installing xdvik-ja..."
sudo apt-get install -y xdvik-ja

echo "Installing texlive-fonts-recommended..."
sudo apt-get install -y texlive-fonts-recommended

echo "Making conversion script exsecutable..."
sudo chmod u+x /vagrant/tex/convert.sh

echo "Finish!!"
