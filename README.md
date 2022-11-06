# Altschool-Exam
Ansible playbooks to deploy a laravel application on a remote server. 
This repository has four plays.
Play1.yml installs apache2, git, php, composer and other dependencies on the remote server
Play2.yml uses an ansible role to install mysql{maria DB) and also sets up a user and test database
Play3.yml configures apache, edits the .env file, migrates and seeds the database to ensure the api end points work
Postgres.sh uses the postgresqlinstall.sh script to install postgresql on the remote server.
