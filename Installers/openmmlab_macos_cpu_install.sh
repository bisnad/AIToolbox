#!/bin/bash

# Installation Script for openmmlab Conda Environmen
# MacOS CPU Version

CONDA_PATH="$HOME/opt/anaconda3"
ENV_NAME="openmmlab"
PYTHON_VERSION=3.8
source "$CONDA_PATH/bin/activate"

# Add Conda Channels
conda config --add channels conda-forge

# Create Conda Environment
echo "Create Conda Environment"
conda create --name $ENV_NAME python=$PYTHON_VERSION -y
conda activate $ENV_NAME

# Set the path of the directory that contains the shell script
SCRIPT_PATH=$(cd "$(dirname "$0")"; pwd -P)

# Change into the directory that contains the shell script
cd "$SCRIPT_PATH"

# Install Packages
echo "Install Packages"

echo "Install mamba"
conda install mamba -y

echo "Install pytorch"
mamba install pytorch==2.1.2 torchvision==0.16.2 torchaudio==2.1.2 -c pytorch -y

echo "Install pyqt"
mamba install pyqt -y

echo "Install pyqtgraph"
mamba install pyqtgraph -y

echo "Install pyopengl"
mamba install pyopengl -y

echo "Install python-osc"
pip install python-osc

echo "Install mmengine"
pip install mmengine

echo "Install mmcv"
pip install "mmcv>=2.0.0rc4,<2.2.0"

echo "Install mmdet"
pip install "mmdet>=3.1.0"

echo "Install mmpose"
pip install "mmpose>=1.1.0"

echo "fix broken pytorch package"
mamba install "mmcv>=2.0.0rc4,<2.2.0" -y

echo Anaconda environment $ENV_NAME has been created and activated.

read -p "Press any key to exit..." -n 1 -s
