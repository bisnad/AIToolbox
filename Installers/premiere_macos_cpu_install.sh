#!/bin/bash

# Installation Script for Premiere Conda Environmen
# MacOS CPU Version

CONDA_PATH="$HOME/opt/anaconda3"
ENV_NAME="premiere_test"
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

echo "Install pytorch"
conda install pytorch==2.2.2 torchvision==0.17.2 torchaudio==2.2.2 -c pytorch -y

echo "Install spyder"
conda install spyder -y

echo "Install numpy version 1.26.4"
conda install numpy==1.26.4 -y

echo "Install transformers"
conda install transformers -y

echo "Install diffusers"
conda install diffusers -y

echo "Install datasets"
conda install datasets -y

echo "Install sentencepiece"
conda install sentencepiece -y

echo "Install evaluate"
conda install evaluate -y

echo "Install matplotlib"
conda install matplotlib -y

echo "Install scikit-learn"
conda install scikit-learn -y

echo "Install pandas"
conda install pandas -y

echo "Install h5py"
conda install h5py -y

echo "Install librosa"
conda install librosa -y

echo "Install python-sounddevice"
conda install python-sounddevice -y

echo "Install pysoundfile"
conda install pysoundfile -y

echo "Install tqdm"
conda install tqdm -y

echo "Install pyqt"
conda install pyqt -y

echo "Install pyqtgraph"
conda install pyqtgraph -y

echo "Install pyopengl"
conda install pyopengl -y

echo "Install transforms3d"
conda install transforms3d -y

echo "Install pybullet"
conda install pybullet -y

echo "Install gym"
conda install gym -y

echo "Install ffmpeg-python"
conda install ffmpeg-python -y

echo "Install opencv"
conda install opencv -y

echo "Install vispy"
conda install vispy -y

echo "Install einops-exts"
pip install einops-exts

echo "Install python-osc"
pip install python-osc

echo "Install simpleaudio"
pip install simpleaudio

echo "Install vocos"
pip install vocos

echo "Install fbx"
pip install fbx-2020.3.7-cp310-cp310-macosx_10_15_universal2.whl

echo Anaconda environment $ENV_NAME has been created and activated.

read -p "Press any key to exit..." -n 1 -s
