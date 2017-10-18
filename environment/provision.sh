#!/bin/bash


sudo get-apt update -y

sudo apt-get upgrade -y



sudo apt-add-repository ppa:brightbox/ruby-ng -y

sudo apt-get update -y


sudo apt-get install ruby2.4 ruby2.4-dev -y

sudo apt-get install nginx -y

sudo gem install rack 

sudo gem install bundler

sudo apt-get install gcc make zlib1g-dev sqlite3 -y

sudo gem install rails -v 5.1.4 

cd app

bundle









