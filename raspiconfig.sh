#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
sudo apt-get update -yqq
sudo apt-get upgrade -yqq
sudo apt-get -yq install wget curl unzip jq openjdk-9-jre openjdk-9-jdk vim 

#Docker
curl -fsSL https://get.docker.com |  sudo sh
sudo usermod -aG docker pi
