#!/bin/bash

# Installation Script for ultralytics Conda Environmen
# MacOS CPU Version

CONDA_PATH="$HOME/opt/anaconda3"
ENV_NAME="ultralytics"
PYTHON_VERSION=3.10
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

echo "Install pytorch and ultralytics"
conda install -c pytorch -c conda-forge pytorch torchvision ultralytics -y

echo "Install python-osc"
pip install python-osc

echo Anaconda environment $ENV_NAME has been created and activated.

read -p "Press any key to exit..." -n 1 -s
