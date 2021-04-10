#!/bin/sh
export DEBIAN_FRONTEND=noninteractive
apt-get update -yqq
apt-get upgrade -yqq
apt-get -yq install sudo wget curl unzip jq openjdk-9-jre openjdk-9-jdk vim 

#Docker
curl -fsSL https://get.docker.com | sh
sudo usermod -aG docker pi
