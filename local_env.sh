#!/bin/bash


export DEBIAN_FRONTEND=noninteractive && \
sudo apt-get update && \
sudo apt-get install -y apt-utils

sudo apt-get upgrade -y
sudo apt-get install -y python3
sudo apt-get install -y python-is-python3
sudo apt-get install -y git-lfs

git config --global user.email "david921518@qq.com"
git config --global user.name "david921518"

unset REPO_URL
#export ALL_PROXY=http://127.0.0.1:7897/
export ALL_PROXY=http://192.168.0.138:7897/

git config --global http.postBuffer 524288000
git config --global http.maxRequestBuffer 100M
git config --global http.version HTTP/1.1
git config --global gc.auto 0

#git lfs install
#git lfs install --skip-repo

