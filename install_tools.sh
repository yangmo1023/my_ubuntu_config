#!/bin/bash -xe

sudo apt-get update

sudo apt-get install -y \
  git \
  vim \
  tree \
  htop \
  moreutils \
  tmux \
  screen \
  curl \
  cloc \
  trash-cli \
  exuberant-ctags \
  build-essential \
  terminator \
  gcc-multilib \
  shutter \
  cmake \
  openssh-server

sudo apt-get install -y \
  python3-dev \
  python3-pip \
  #python3-opencv

sudo apt-get install -y \
  linux-tools-common \
  linux-tools-$(uname -r) \
  linux-cloud-tools-$(uname -r)

sudo pip3 install --upgrade pip
sudo pip3 install ipython
sudo pip3 install numpy six wheel scipy 
sudo pip3 install ipdb
sudo pip3 install pytest-cov nbval colored-traceback
