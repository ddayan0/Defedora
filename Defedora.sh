#!/bin/bash

echo "///////////////DEFEDORA////////////"

echo "Welcome To Defedora! This automated script installs some defualt 
applications and repos that are not currently included or standard in
Fedora"

echo "WARNING: This is an unstable alpha release built on a virtualized 
Fedora 27 Machine."

echo "Feel free too edit and add to this script as you choose."

if
 sudo dnf install libreoffice chromium gimp python p7zip audacity wine 
then
 sudo dnf install nmap pidgin

fi