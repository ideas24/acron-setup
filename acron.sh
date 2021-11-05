#! /bin/sh
sudo apt-get update
sudo apt-get installlinux -headers-`uname -r`
sudo apt-get installlinux -image-`uname -r`
sudo apt-get install gcc-4.6
sudo apt-get install make
