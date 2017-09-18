#!/usr/bin/env bash


# nginx
sudo apt-get -y install nginx
sudo service nginx start

# set up nginx server
sudo cp /vagrant/.provision/nginx/completethetask.conf /etc/nginx/sites-available/completethetask.conf
sudo chmod 644 /etc/nginx/sites-available/completethetask.conf
sudo ln -s /etc/nginx/sites-available/completethetask.conf /etc/nginx/sites-enabled/completethetask.conf
sudo service nginx restart

# clean /var/www
sudo rm -Rf /var/www

# create symlink /var/www => /vagrant
ln -s /vagrant /var/www
#get the list of all users of the system and put it in index.html file
sudo cut -d: -f1 /etc/passwd >/var/www/index.html
