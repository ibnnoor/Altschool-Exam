#!/usr/bin/bash

#Creating variables that will be used during installation

echo "Creating variables for use through the installation process"
packages=('postgresql' 'postgresql-contrib')

#sysuser is the default postgresql user"
sysuser='postgres'

# $logfile is the log file for the installation
logfile='psqlinstall-log'

#Updating apt
sudo apt update -y >> $logfile

#Installing postgresql packages
sudo apt install ${packages[@]} -y >> $logfile


#Switching to postgres user
su - postgres

#Creating a user
createuser toyyib

#Creating a test database
createdb test_db





